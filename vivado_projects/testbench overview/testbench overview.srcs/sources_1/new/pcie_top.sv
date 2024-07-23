`include "struct_s.sv"
module pcie_top (
        input  wire         refclk_clk,                              //         refclk.clk
        input  wire         pcie_rstn_npor,                          //      pcie_rstn.npor
        input  wire         pcie_rstn_pin_perst,                     //               .pin_perst
        input  wire         xcvr_rx_in0,                             //           xcvr.rx_in0
        input  wire         xcvr_rx_in1,                             //               .rx_in1
        input  wire         xcvr_rx_in2,                             //               .rx_in2
        input  wire         xcvr_rx_in3,                             //               .rx_in3
        input  wire         xcvr_rx_in4,                             //               .rx_in4
        input  wire         xcvr_rx_in5,                             //               .rx_in5
        input  wire         xcvr_rx_in6,                             //               .rx_in6
        input  wire         xcvr_rx_in7,                             //               .rx_in7
        input  wire         xcvr_rx_in8,                             //               .rx_in8
        input  wire         xcvr_rx_in9,                             //               .rx_in9
        input  wire         xcvr_rx_in10,                            //               .rx_in10
        input  wire         xcvr_rx_in11,                            //               .rx_in11
        input  wire         xcvr_rx_in12,                            //               .rx_in12
        input  wire         xcvr_rx_in13,                            //               .rx_in13
        input  wire         xcvr_rx_in14,                            //               .rx_in14
        input  wire         xcvr_rx_in15,                            //               .rx_in15
        output wire         xcvr_tx_out0,                            //               .tx_out0
        output wire         xcvr_tx_out1,                            //               .tx_out1
        output wire         xcvr_tx_out2,                            //               .tx_out2
        output wire         xcvr_tx_out3,                            //               .tx_out3
        output wire         xcvr_tx_out4,                            //               .tx_out4
        output wire         xcvr_tx_out5,                            //               .tx_out5
        output wire         xcvr_tx_out6,                            //               .tx_out6
        output wire         xcvr_tx_out7,                            //               .tx_out7
        output wire         xcvr_tx_out8,                            //               .tx_out8
        output wire         xcvr_tx_out9,                            //               .tx_out9
        output wire         xcvr_tx_out10,                           //               .tx_out10
        output wire         xcvr_tx_out11,                           //               .tx_out11
        output wire         xcvr_tx_out12,                           //               .tx_out12
        output wire         xcvr_tx_out13,                           //               .tx_out13
        output wire         xcvr_tx_out14,                           //               .tx_out14
        output wire         xcvr_tx_out15,                           //               .tx_out15
`ifndef SIM
        output logic        pcie_clk,
        output logic        pcie_reset_n,
`else
        input  logic        pcie_clk,
        input  logic        pcie_reset_n,
`endif
        input  flit_lite_t              pcie_rb_wr_data,
        input  logic [PDU_AWIDTH-1:0]   pcie_rb_wr_addr,
        input  logic                    pcie_rb_wr_en,
        output logic [PDU_AWIDTH-1:0]   pcie_rb_wr_base_addr,
        output logic                    pcie_rb_almost_full,
        input  logic                    pcie_rb_update_valid,
        input  logic [PDU_AWIDTH-1:0]   pcie_rb_update_size,
        output logic                    disable_pcie,

        //pdumeta fifo out signals
        output pdu_metadata_t           pdumeta_cpu_data,
        output logic                    pdumeta_cpu_valid,
        input  logic   [9:0]            pdumeta_cnt,

        // status register bus
        input  logic           clk_status,
        input  logic   [29:0]  status_addr,
        input  logic           status_read,
        input  logic           status_write,
        input  logic   [31:0]  status_writedata,
        output logic   [31:0]  status_readdata,
        output logic           status_readdata_valid
    );
    
endmodule