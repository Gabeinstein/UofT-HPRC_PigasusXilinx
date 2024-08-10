# University of Toronto

### High Performance Reconfigurable Computing Group

$\textbf{Pigasus-Carnegie Mellon GitHub repository:}$ https://github.com/crossroadsfpga/pigasus

$\textbf{Galapagos - University of Toronto GitHub repository:}$ https://github.com/UofT-HPRC/galapagos/tree/reconfigurable

The Pigasus project is an Intrusion Detection and Prevention firewall hardware implementation that achieves 100Gbps performance using a single FPGA. Developed by Professor James Hoe's research group at Carnegie Mellon, this project aims to deliver a 100x improvement over typical datacenter implementations, reducing the need from 21 server CPUs to a single $\textit{Intel Stratix 10}$ FPGA.

My project, supervised by Professor Paul Chow as part of the High Performance Reconfigurable Computing Research Group at the University of Toronto, involved implementing Pigasus on AMD-based FPGA boards. My main contribution was solving the memory incompatibility between Intel's Avalon Memory interfaces and AMD Ultrascale+ MPSoC BRAM management. Pigasus aims to be deployed in a multi-FPGA Galapagos management system that handles datacenter hardware resources across a wide range of FPGA boards, including the $\textit{Sidewinder-100}$, $\textit{Alveo U200}$, $\textit{U250}$, $\textit{U280}$, and $\textit{VCK5000}$.
