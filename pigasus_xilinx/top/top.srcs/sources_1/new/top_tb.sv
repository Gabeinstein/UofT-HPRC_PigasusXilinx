`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2024 10:47:28 AM
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb;

    logic [0:0] clk;
    logic [0:0] rst;
    logic [0:0] clk_high;
    logic [0:0] rst_high;
    logic [0:0] clk_pcie;
    logic [0:0] rst_pcie;
    logic [0:0] in_sop;
    logic [0:0] in_eop;
    logic [511:0] in_data;
    logic [5:0] in_empty;
    logic [0:0] in_valid;
    logic [511:0] out_data;
    logic [0:0] out_valid;
    logic [0:0] out_sop;
    logic [0:0] out_eop;
    logic [5:0] out_empty;
    logic [0:0] out_ready;
    logic [0:0] pkt_buf_wren;
    logic [PKTBUF_AWIDTH-1:0] pkt_buf_wraddress;
    logic [PKTBUF_AWIDTH-1:0] pkt_buf_rdaddress;
    logic [519:0] pkt_buf_wrdata;
    logic [0:0] pkt_buf_rden;
    logic [0:0] pkt_buf_rd_valid;
    logic [519:0] pkt_buf_rddata;
    logic [513:0] pcie_rb_wr_data;
    logic [11:0] pcie_rb_wr_addr;
    logic [0:0] pcie_rb_wr_en;
    logic [11:0] pcie_rb_wr_base_addr;
    logic [0:0] pcie_rb_almost_full;
    logic [0:0] pcie_rb_update_valid;
    logic [11:0] pcie_rb_update_size;
    logic [0:0] disable_pcie;
    logic [27:0] pdumeta_cpu_data;
    logic [0:0] pdumeta_cpu_valid;
    logic [9:0] pdumeta_cnt;
    logic [540:0] ddr_wr_req_data;
    logic [0:0] ddr_wr_req_valid;
    logic [0:0] ddr_wr_req_almost_full;
    logic [28:0] ddr_rd_req_data;
    logic [0:0] ddr_rd_req_valid;
    logic [0:0] ddr_rd_req_almost_full;
    logic [511:0] ddr_rd_resp_data;
    logic [0:0] ddr_rd_resp_valid;
    logic [0:0] ddr_rd_resp_almost_full;
    logic [0:0] clk_status;
    logic [29:0] status_addr;
    logic [0:0] status_read;
    logic [0:0] status_write;
    logic [31:0] status_writedata;
    logic [31:0] status_readdata;
    logic [0:0] status_readdata_valid;

top dut (
    clk,
    rst,
    clk_high,
    rst_high,
    clk_pcie,
    rst_pcie,
    in_sop,
    in_eop,
    in_data,
    in_empty,
    in_valid,
    out_data,
    out_valid,
    out_sop,
    out_eop,
    out_empty,
    out_ready,
    pkt_buf_wren,
    pkt_buf_wraddress,
    pkt_buf_rdaddress,
    pkt_buf_wrdata,
    pkt_buf_rden,
    pkt_buf_rd_valid,
    pkt_buf_rddata,
    pcie_rb_wr_data,
    pcie_rb_wr_addr,
    pcie_rb_wr_en,
    pcie_rb_wr_base_addr,
    pcie_rb_almost_full,
    pcie_rb_update_valid,
    pcie_rb_update_size,
    disable_pcie,
    pdumeta_cpu_data,
    pdumeta_cpu_valid,
    pdumeta_cnt,
    ddr_wr_req_data,
    ddr_wr_req_valid,
    ddr_wr_req_almost_full,
    ddr_rd_req_data,
    ddr_rd_req_valid,
    ddr_rd_req_almost_full,
    ddr_rd_resp_data,
    ddr_rd_resp_valid,
    ddr_rd_resp_almost_full,
    clk_status,
    status_addr,
    status_read,
    status_write,
    status_writedata,
    status_readdata,
    status_readdata_valid
    );

endmodule
