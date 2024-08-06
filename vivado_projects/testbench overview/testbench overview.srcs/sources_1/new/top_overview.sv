`include "struct_s.sv"
`include "stats_reg.sv"

module top_overview;
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
    // begin copy-paste
    logic rst_n_high, rst_n, rst_n_pcie;
    assign rst_n_high = ~rst_high;
    assign rst_n = ~rst;
    assign rst_n_pcie = ~rst_pcie;

    logic clk_back, rst_back;
    assign clk_back = clk_pcie;
    assign rst_back = rst_pcie;

    logic [31:0] parser_meta_csr_readdata_r;
    logic [31:0] stats_incomp_out_meta_r;
    logic [31:0] stats_parser_out_meta_r;
    logic [31:0] stats_ft_in_meta_r;
    logic [31:0] stats_ft_out_meta_r;
    logic [31:0] stats_emptylist_in_r;
    logic [31:0] stats_emptylist_out_r;
    logic [31:0] stats_dm_in_meta_r;
    logic [31:0] stats_dm_out_meta_r;
    logic [31:0] stats_dm_in_forward_meta_r;
    logic [31:0] stats_dm_in_drop_meta_r;
    logic [31:0] stats_dm_in_check_meta_r;
    logic [31:0] stats_dm_in_ooo_meta_r;
    logic [31:0] stats_dm_in_forward_ooo_meta_r;
    logic [31:0] stats_nopayload_pkt_r;
    logic [31:0] stats_dm_check_pkt_r;
    logic [31:0] in_pkt_fill_level_dm2sm;
    logic [31:0] stats_in_pkt_dm2sm;
    logic [31:0] stats_in_pkt_sop_dm2sm;
    logic [31:0] stats_in_meta_dm2sm;
    logic [31:0] stats_in_rule_dm2sm;
    logic [31:0] sm_bypass_af_fpm;
    logic [31:0] sm_cdc_af_fpm;
    logic [31:0] stats_out_pkt_fpm;
    logic [31:0] stats_out_meta_fpm;
    logic [31:0] stats_out_rule_fpm;
    logic [31:0] stats_nocheck_pkt_fpm;
    logic [31:0] stats_check_pkt_fpm;
    logic [31:0] stats_check_pkt_s_fpm;
    logic [31:0] in_pkt_fill_level_sm2pg;
    logic [31:0] stats_in_pkt_sm2pg;
    logic [31:0] stats_in_pkt_sop_sm2pg;
    logic [31:0] stats_in_meta_sm2pg;
    logic [31:0] stats_in_rule_sm2pg;
    logic [31:0] stats_out_pkt_pg;
    logic [31:0] stats_out_meta_pg;
    logic [31:0] stats_out_rule_pg;
    logic [31:0] stats_nocheck_pkt_pg;
    logic [31:0] stats_check_pkt_pg;
    logic [31:0] stats_check_pkt_s_pg;
    logic [31:0] pg_no_pg_rule_cnt_pg;
    logic [31:0] pg_int_rule_cnt_pg;
    logic [31:0] in_pkt_fill_level_pg2nf;
    logic [31:0] stats_in_pkt_pg2nf;
    logic [31:0] stats_in_pkt_sop_pg2nf;
    logic [31:0] stats_in_meta_pg2nf;
    logic [31:0] stats_in_rule_pg2nf;
    logic [31:0] stats_out_pkt_nf;
    logic [31:0] stats_out_meta_nf;
    logic [31:0] stats_out_rule_nf;
    logic [31:0] stats_nocheck_pkt_nf;
    logic [31:0] stats_check_pkt_nf;
    logic [31:0] stats_check_pkt_s_nf;
    logic [31:0] stats_bypass_pkt_nf;
    logic [31:0] stats_bypass_pkt_s_nf;
    logic [31:0] stats_bypass_meta_nf;
    logic [31:0] stats_bypass_rule_nf;
    logic [31:0] bypass_fill_level_nf;
    logic [31:0] bypass2nf_fill_level_nf;
    logic [31:0] nf2bypass_fill_level_nf;
    logic [31:0] nf_max_raw_pkt_fifo_nf;
    logic [31:0] nf_max_pkt_fifo_nf;
    logic [31:0] nf_max_rule_fifo_nf;
    logic [31:0] in_pkt_fill_level_by2pd;
    logic [31:0] stats_in_pkt_by2pd;
    logic [31:0] stats_in_pkt_sop_by2pd;
    logic [31:0] stats_in_meta_by2pd;
    logic [31:0] stats_in_rule_by2pd;

    logic [31:0]    in_pkt_status;
logic [31:0]    out_pkt_status;
logic [31:0]    incomp_out_meta_status;
logic [31:0]    parser_out_meta_status;
logic [31:0]    ft_in_meta_status;
logic [31:0]    ft_out_meta_status;
logic [31:0]    emptylist_in_status;
logic [31:0]    emptylist_out_status;
logic [31:0]    dm_in_meta_status;
logic [31:0]    dm_out_meta_status;
logic [31:0]    dm_in_forward_meta_status;
logic [31:0]    dm_in_drop_meta_status;
logic [31:0]    dm_in_check_meta_status;
logic [31:0]    dm_in_ooo_meta_status;
logic [31:0]    dm_in_forward_ooo_meta_status;
logic [31:0]    nopayload_pkt_status;
logic [31:0]    dm_check_pkt_status;
logic [31:0]    sm_pkt_status;
logic [31:0]    sm_meta_status;
logic [31:0]    sm_rule_status;
logic [31:0]    sm_nocheck_pkt_status;
logic [31:0]    sm_check_pkt_status;
logic [31:0]    sm_check_pkt_s_status;
logic [31:0]    pg_pkt_status;
logic [31:0]    pg_meta_status;
logic [31:0]    pg_rule_status;
logic [31:0]    pg_nocheck_pkt_status;
logic [31:0]    pg_check_pkt_status;
logic [31:0]    pg_check_pkt_s_status;
logic [31:0]    bypass_pkt_status;
logic [31:0]    bypass_pkt_s_status;
logic [31:0]    bypass_meta_status;
logic [31:0]    bypass_rule_status;
logic [31:0]    nf_pkt_status;
logic [31:0]    nf_meta_status;
logic [31:0]    nf_rule_status;
logic [31:0]    nf_nocheck_pkt_status;
logic [31:0]    nf_check_pkt_status;
logic [31:0]    nf_check_pkt_s_status;
logic [31:0]    merge_pkt_status;
logic [31:0]    merge_pkt_s_status;
logic [31:0]    merge_meta_status;
logic [31:0]    merge_rule_status;
logic [31:0]    dma_pkt_status;
logic [31:0]    cpu_nomatch_pkt_status;
logic [31:0]    cpu_match_pkt_status;
logic [31:0]    ctrl_status;
logic [31:0]    max_dm2sm_status;
logic [31:0]    max_sm2pg_status;
logic [31:0]    max_pg2nf_status;
logic [31:0]    max_bypass2nf_status;
logic [31:0]    max_nf2pdu_status;
logic [31:0]    sm_bypass_af_status;
logic [31:0]    sm_cdc_af_status;

// fill levels
logic [31:0]    dm2sm_fill_level;
assign dm2sm_fill_level = in_pkt_fill_level_dm2sm;

logic [31:0]    sm2pg_fill_level;
assign sm2pg_fill_level = in_pkt_fill_level_sm2pg;

logic [31:0]    pg2nf_fill_level;
assign pg2nf_fill_level = in_pkt_fill_level_pg2nf;

logic [31:0]    bypass_fill_level;
assign bypass_fill_level = bypass_fill_level_nf;

logic [31:0]    bypass2nf_fill_level;
assign bypass2nf_fill_level = bypass2nf_fill_level_nf;

logic [31:0]    nf2bypass_fill_level;
assign nf2bypass_fill_level = nf2bypass_fill_level_nf;

logic [31:0]    nf2pdu_fill_level;
assign nf2pdu_fill_level = in_pkt_fill_level_by2pd;



//Stats
logic [7:0]             status_addr_r;
logic [STAT_AWIDTH-1:0] status_addr_sel_r;
logic                   status_write_r;
logic                   status_read_r;
logic [31:0]            status_writedata_r;

//cross clock domain
logic [31:0]    in_pkt_r1;
logic [31:0]    out_pkt_r1;
logic [31:0]    incomp_out_meta_r1;
logic [31:0]    parser_out_meta_r1;
logic [31:0]    ft_in_meta_r1;
logic [31:0]    ft_out_meta_r1;
logic [31:0]    emptylist_in_r1;
logic [31:0]    emptylist_out_r1;
logic [31:0]    dm_in_meta_r1;
logic [31:0]    dm_out_meta_r1;
logic [31:0]    dm_in_forward_meta_r1;
logic [31:0]    dm_in_drop_meta_r1;
logic [31:0]    dm_in_check_meta_r1;
logic [31:0]    dm_in_ooo_meta_r1;
logic [31:0]    dm_in_forward_ooo_meta_r1;
logic [31:0]    nopayload_pkt_r1;
logic [31:0]    dm_check_pkt_r1;
logic [31:0]    sm_pkt_r1;
logic [31:0]    sm_meta_r1;
logic [31:0]    sm_rule_r1;
logic [31:0]    sm_nocheck_pkt_r1;
logic [31:0]    sm_check_pkt_r1;
logic [31:0]    sm_check_pkt_s_r1;
logic [31:0]    pg_pkt_r1;
logic [31:0]    pg_meta_r1;
logic [31:0]    pg_rule_r1;
logic [31:0]    pg_nocheck_pkt_r1;
logic [31:0]    pg_check_pkt_r1;
logic [31:0]    pg_check_pkt_s_r1;
logic [31:0]    bypass_pkt_r1;
logic [31:0]    bypass_pkt_s_r1;
logic [31:0]    bypass_meta_r1;
logic [31:0]    bypass_rule_r1;
logic [31:0]    nf_pkt_r1;
logic [31:0]    nf_meta_r1;
logic [31:0]    nf_rule_r1;
logic [31:0]    nf_nocheck_pkt_r1;
logic [31:0]    nf_check_pkt_r1;
logic [31:0]    nf_check_pkt_s_r1;
logic [31:0]    merge_pkt_r1;
logic [31:0]    merge_pkt_s_r1;
logic [31:0]    merge_meta_r1;
logic [31:0]    merge_rule_r1;
logic [31:0]    dma_pkt_r1;
logic [31:0]    cpu_nomatch_pkt_r1;
logic [31:0]    cpu_match_pkt_r1;
logic [31:0]    ctrl_r1;
logic [31:0]    max_dm2sm_r1;
logic [31:0]    max_sm2pg_r1;
logic [31:0]    max_bypass2nf_r1;
logic [31:0]    max_pg2nf_r1;
logic [31:0]    max_nf2pdu_r1;
logic [31:0]    sm_bp_cnt_r1;
logic [31:0]    sm_bypass_af_r1;
logic [31:0]    sm_cdc_af_r1;

// patch in CSR signals
logic [31:0]    in_pkt;
logic [31:0]    out_pkt;

// reassembly counters
logic [31:0]    incomp_out_meta;
assign incomp_out_meta = stats_incomp_out_meta_r;

logic [31:0]    parser_out_meta;
assign parser_out_meta = stats_parser_out_meta_r;

logic [31:0]    ft_in_meta;
assign ft_in_meta = stats_ft_in_meta_r;

logic [31:0]    ft_out_meta;
assign ft_out_meta = stats_ft_out_meta_r;

logic [31:0]    emptylist_in;
assign emptylist_in = stats_emptylist_in_r;

logic [31:0]    emptylist_out;
assign emptylist_out = stats_emptylist_out_r;

logic [31:0]    dm_in_meta;
assign dm_in_meta = stats_dm_in_meta_r;

logic [31:0]    dm_out_meta;
assign dm_out_meta = stats_dm_out_meta_r;

logic [31:0]    dm_in_forward_meta;
assign dm_in_forward_meta = stats_dm_in_forward_meta_r;

logic [31:0]    dm_in_drop_meta;
assign dm_in_drop_meta = stats_dm_in_drop_meta_r;

logic [31:0]    dm_in_check_meta;
assign dm_in_check_meta = stats_dm_in_check_meta_r;

logic [31:0]    dm_in_ooo_meta;
assign dm_in_ooo_meta = stats_dm_in_ooo_meta_r;

logic [31:0]    dm_in_forward_ooo_meta;
assign dm_in_forward_ooo_meta = stats_dm_in_forward_meta_r;

logic [31:0]    nopayload_pkt;
assign nopayload_pkt = stats_nopayload_pkt_r;

logic [31:0]    dm_check_pkt;
assign dm_check_pkt = stats_dm_check_pkt_r;

// fast pattern matcher counters
logic [31:0]    sm_pkt;
assign sm_pkt = stats_out_pkt_fpm;

logic [31:0]    sm_meta;
assign sm_meta = stats_out_meta_fpm;

logic [31:0]    sm_rule;
assign sm_rule = stats_out_rule_fpm;

logic [31:0]    sm_nocheck_pkt;
assign sm_nocheck_pkt = stats_nocheck_pkt_fpm;

logic [31:0]    sm_check_pkt;
assign sm_check_pkt = stats_check_pkt_fpm;

logic [31:0]    sm_check_pkt_s;
assign sm_check_pkt_s = stats_check_pkt_s_fpm;

// port group matcher counters
logic [31:0]    pg_pkt;
assign pg_pkt = stats_out_pkt_pg;

logic [31:0]    pg_meta;
assign pg_meta = stats_out_meta_pg;

logic [31:0]    pg_rule;
assign pg_rule = stats_out_rule_pg;

logic [31:0]    pg_nocheck_pkt;
assign pg_nocheck_pkt = stats_nocheck_pkt_pg;

logic [31:0]    pg_check_pkt;
assign pg_check_pkt = stats_check_pkt_pg;

logic [31:0]    pg_check_pkt_s;
assign pg_check_pkt_s = stats_check_pkt_s_pg;


// non fast pattern matcher counters
logic [31:0]    bypass_pkt;
assign bypass_pkt = stats_bypass_pkt_nf;

logic [31:0]    bypass_pkt_s;
assign bypass_pkt_s = stats_bypass_pkt_s_nf;

logic [31:0]    bypass_meta;
assign bypass_meta = stats_bypass_meta_nf;

logic [31:0]    bypass_rule;
assign bypass_rule = stats_bypass_rule_nf;

logic [31:0]    nf_pkt;
assign nf_pkt = stats_out_pkt_nf;

logic [31:0]    nf_meta;
assign nf_meta = stats_out_meta_nf;

logic [31:0]    nf_rule;
assign nf_rule = stats_out_rule_nf;

logic [31:0]    nf_nocheck_pkt;
assign nf_nocheck_pkt = stats_nocheck_pkt_nf;

logic [31:0]    nf_check_pkt;
assign nf_check_pkt = stats_check_pkt_nf;

logic [31:0]    nf_check_pkt_s;
assign nf_check_pkt_s = stats_check_pkt_s_nf;

// bypassback2pd counters
logic [31:0]    merge_pkt;
assign merge_pkt = stats_in_pkt_by2pd;

logic [31:0]    merge_pkt_s;
assign merge_pkt_s = stats_in_pkt_sop_by2pd;

logic [31:0]    merge_meta;
assign merge_meta = stats_in_meta_by2pd;

logic [31:0]    merge_rule;
assign merge_rule = stats_in_rule_by2pd;

logic [31:0]    dma_pkt; // not used
logic [31:0]    cpu_nomatch_pkt; // not used 
logic [31:0]    cpu_match_pkt; // not used
logic [31:0]    ctrl; // not used
logic [31:0]    max_dm2sm; 
logic [31:0]    max_sm2pg;
logic [31:0]    max_pg2nf;
logic [31:0]    max_bypass2nf;
logic [31:0]    max_nf2pdu;

logic [31:0]    sm_bypass_af;
assign sm_bypass_af = sm_bypass_af_fpm;

logic [31:0]    sm_cdc_af;
assign sm_cdc_af = sm_cdc_af_fpm;

logic internal_rb_update_valid;
pdu_metadata_t tmp_pdumeta_cpu_data;
logic [31:0] pdumeta_cpu_csr_readdata;
logic pdumeta_cpu_ready;


endmodule
