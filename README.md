# Randomness Optimization Supplementary Artifact

This repository accompanies the DATE 2026 paper **[“A Graph-Theoretic Framework for Randomness Optimization in First-Order Masked Circuits”](https://eprint.iacr.org/2025/2102)**. It contains the intermediate datasets and generated RTL used for the evaluation of the four 32-bit adder topologies in Section V-A (Kogge–Stone, Brent–Kung, Sklansky, Ripple-Carry) and the AES S-box case study in Section V-B.

## Citation

If you use this artifact, please cite our paper and this repository:

```bibtex
@misc{cryptoeprint:2025/2102,
      author = {Dilip Kumar S. V. and Benedikt Gierlichs and Ingrid Verbauwhede},
      title = {A Graph-Theoretic Framework for Randomness Optimization in First-Order Masked Circuits},
      howpublished = {Cryptology {ePrint} Archive, Paper 2025/2102},
      year = {2025},
      url = {https://eprint.iacr.org/2025/2102}
}
```

---

## A. High-Level Description

The workflow is split into the following stages:

1. **Propagation Analysis (Section III-A)**  
   Encodes the share-level propagation of inputs, masks, and gate randomness.  
   → *Artifacts*: `pipeline_structure.json`.

2. **Constraint Definition (Section III-B)**  
   Glitch-extended probes expand each observation point into a maximal fan-in cone, leading to conflict sets that forbid unsafe randomness reuse (Definition 2 and Definition 3).  
   → *Artifacts*: `dependency_traces.json` (captures glitch extensions), `randomness_map.json` (enumerates the random bits within each cone).

3. **Graph Coloring Optimization (Section IV)**  
   The symbolic random bits become graph vertices, edges encode the conflict sets, and DSATUR coloring finds a legal $phys(\cdot)$ assignment that minimizes the number of distinct physical random inputs.  
   → *Artifacts*: `randomness_graph.json`, `colored_randomness_map.json`, `color_assignment.json`, `colored_randomness_graph.json`, `metrics_report.json`.

4. **Verilog Realization (Section VI)**  
   Instantiates the colored assignments as RTL, including the top-level randomness pipeline module and the helper register/XOR/AND modules.  
   → *Artifacts*: Verilog files under each design’s `Verilog/` subdirectory.

5. **Security Evaluation with PROLEAD (Section VI)**  
   Summarizes the PROLEAD runs on the generated RTL, including console logs, configuration files, and reports that indicate first-order security.  
   → *Artifacts*: per-design `SecurityEvaluation/` subfolders.


## B. Section III — Propagation and Constraints

Section III of the paper is split into the propagation rules (III-A) and the glitch-extended constraints (III-B). The artifact mirrors that structure.

### Depth-Balanced Netlist (`output_depth.txt`)

For each benchmark netlist, the file `output_depth.txt` records the register-balanced AND/XOR structure grouped by depth. The underlying unmasked netlists are taken from https://github.com/cassiersg/compress. Each “Depth *d*” block lists the pipeline registers inserted at that stage and the corresponding gate equations using the `depth<d>_<name>` naming scheme.

### Share-Level Bookkeeping (`pipeline_structure.json`)

`pipeline_structure.json` is the JSON encoding of the per-share sets $\mathcal{S}(\cdot)$, $\mathcal{M}(\cdot)$, and $\mathcal{R}(\cdot)$. The main dependency fields map directly to the notation in the paper:

| JSON field        | Corresponding set    |
|-------------------|----------------------|
| `bits`            | $\mathcal{S}(\cdot)$ |
| `input_randomness`| $\mathcal{M}(\cdot)$ |
| `and_randomness`  | $\mathcal{R}(\cdot)$ |

The JSON format is:

```json
{
  "operations": [
    {
      "id": 0,
      "depth": 0,
      "type": "xor",
      "dst": "depth0_P0_1",
      "dependencies": {
        "depth0_P0_1_share0": {
          "bits": [...],
          "input_randomness": [...],
          "and_randomness": [...]
        },
        "depth0_P0_1_share1": {
          "bits": [...],
          "input_randomness": [...],
          "and_randomness": [...]
        }
      }
    },
    ...
  ]
}
```

### Glitch-Extended Cones (`dependency_traces.json`)

Section III-B defines the glitch extension $Extend(\mathcal{P})$ (Definition 1) and illustrates how AND, XOR, and register probes expand recursively. For every candidate root (AND, XOR, or REG), `dependency_traces.json` lists the ordered sequence of operations encountered when applying the glitch-extension definition. A representative entry looks like:

```json
{
  "op_123_and_depth3_t42": [
    {"id": 123, "type": "and", "dst": "depth3_t42"},
    {"id": 119, "type": "reg", "dst": "depth2_t33"},
    {"id": 98, "type": "xor", "dst": "depth2_t14"}
  ]
}
```

### Conflict Sets (`randomness_map.json`)

For each probe root used in Section III-B, `randomness_map.json` stores the conflict set $\mathcal{C}_{\mathcal{P}}$ of symbolic random bits that appear in its glitch extension $Extend(\mathcal{P})$. A typical entry has the form:

```json
{
  "op_123_and_depth3_t42": [
    "r_depth1_t5",
    "r_depth2_t17",
    "r_depth3_t42"
  ]
}
```

This file is thus the bridge between the $\mathcal{R}(\cdot)$ bookkeeping in Section III-A and the conflict-set based constraints in Section III-B.

## C. Section IV — Graph-Theoretic Optimization

Section IV recasts the conflict-set information as an interference graph and applies the DSATUR heuristic to minimize physical randomness.

### Interference Graph (`randomness_graph.json`)

The undirected edges that enforce the Local No-Reuse Constraint (Definition 3) are stored in `randomness_graph.json`. This file is the interference graph $G=(V,E)$ defined in Section IV.

### Coloring Outcomes (`colored_randomness_map.json`, `color_assignment.json`, `colored_randomness_graph.json`)

The DSATUR coloring described in Section IV produces three related files:

- `color_assignment.json` holds the final mapping $phys(\cdot)$ from symbolic random bits to color indices.
- `colored_randomness_map.json` lists, for each probe root, which bits it depends on together with their assigned colors.
- `colored_randomness_graph.json` is the interference graph with each node annotated by its color.

### Graph Metrics (`metrics_report.json`)

For each design, `metrics_report.json` summarizes basic properties of the interference graph: node and edge counts, density, chromatic number, and clique statistics.



## D. Verilog Realization (Section VI)

Each `artifact_data/<Design>/Verilog/` directory contains the RTL where randomness inputs are wired according to the graph-coloring results from Section IV (top-level module). Submodules that are shared across designs (e.g., `and_module`, `xor_module`, `reg_module`, `hpc3_and_module`, and the width-specific `reg_<n>bits` variants) are collected under `artifact_data/CommonSubmodules/`.


## E. Security Evaluation with PROLEAD (Section VI)

The `artifact_data/<Design>/SecurityEvaluation/` folder captures the information needed to reproduce the PROLEAD experiments:

- `<design>_netlist.v` is the gate-level netlist used as input to PROLEAD.
- `config.set` is the PROLEAD configuration used for that design.
- `console_output_*.txt` is the terminal transcript from running PROLEAD on that netlist.
- `reports/` contains the generated simulation reports for the run.


## License

This project is licensed under the MIT License. Please see the [LICENSE](LICENSE) file for more details.
