///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package vitis_design_dummy_slave_0_0_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter vitis_design_dummy_slave_0_0_VIP_PROTOCOL           = 2;
      parameter vitis_design_dummy_slave_0_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter vitis_design_dummy_slave_0_0_VIP_INTERFACE_MODE     = 2;
      parameter vitis_design_dummy_slave_0_0_VIP_ADDR_WIDTH         = 32;
      parameter vitis_design_dummy_slave_0_0_VIP_DATA_WIDTH         = 32;
      parameter vitis_design_dummy_slave_0_0_VIP_ID_WIDTH           = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_AWUSER_WIDTH       = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_ARUSER_WIDTH       = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_RUSER_WIDTH        = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_WUSER_WIDTH        = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_BUSER_WIDTH        = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_SUPPORTS_NARROW    = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_BURST          = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_LOCK           = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_CACHE          = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_REGION         = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_QOS            = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_PROT           = 1;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_WSTRB          = 1;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_BRESP          = 1;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_RRESP          = 1;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_ACLKEN         = 0;
      parameter vitis_design_dummy_slave_0_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////


typedef axi_slv_agent #(vitis_design_dummy_slave_0_0_VIP_PROTOCOL, 
                        vitis_design_dummy_slave_0_0_VIP_ADDR_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_DATA_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_DATA_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_ID_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_ID_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_AWUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_WUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_BUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_ARUSER_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_RUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_SUPPORTS_NARROW, 
                        vitis_design_dummy_slave_0_0_VIP_HAS_BURST,
                        vitis_design_dummy_slave_0_0_VIP_HAS_LOCK,
                        vitis_design_dummy_slave_0_0_VIP_HAS_CACHE,
                        vitis_design_dummy_slave_0_0_VIP_HAS_REGION,
                        vitis_design_dummy_slave_0_0_VIP_HAS_PROT,
                        vitis_design_dummy_slave_0_0_VIP_HAS_QOS,
                        vitis_design_dummy_slave_0_0_VIP_HAS_WSTRB,
                        vitis_design_dummy_slave_0_0_VIP_HAS_BRESP,
                        vitis_design_dummy_slave_0_0_VIP_HAS_RRESP,
                        vitis_design_dummy_slave_0_0_VIP_HAS_ARESETN) vitis_design_dummy_slave_0_0_slv_t;

typedef axi_slv_mem_agent #(vitis_design_dummy_slave_0_0_VIP_PROTOCOL, 
                        vitis_design_dummy_slave_0_0_VIP_ADDR_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_DATA_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_DATA_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_ID_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_ID_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_AWUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_WUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_BUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_ARUSER_WIDTH,
                        vitis_design_dummy_slave_0_0_VIP_RUSER_WIDTH, 
                        vitis_design_dummy_slave_0_0_VIP_SUPPORTS_NARROW, 
                        vitis_design_dummy_slave_0_0_VIP_HAS_BURST,
                        vitis_design_dummy_slave_0_0_VIP_HAS_LOCK,
                        vitis_design_dummy_slave_0_0_VIP_HAS_CACHE,
                        vitis_design_dummy_slave_0_0_VIP_HAS_REGION,
                        vitis_design_dummy_slave_0_0_VIP_HAS_PROT,
                        vitis_design_dummy_slave_0_0_VIP_HAS_QOS,
                        vitis_design_dummy_slave_0_0_VIP_HAS_WSTRB,
                        vitis_design_dummy_slave_0_0_VIP_HAS_BRESP,
                        vitis_design_dummy_slave_0_0_VIP_HAS_RRESP,
                        vitis_design_dummy_slave_0_0_VIP_HAS_ARESETN) vitis_design_dummy_slave_0_0_slv_mem_t;
                        
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      vitis_design_dummy_slave_0_0_slv_t  vitis_design_dummy_slave_0_0_slv;
//      initial begin : START_vitis_design_dummy_slave_0_0_SLAVE
//        vitis_design_dummy_slave_0_0_slv = new("vitis_design_dummy_slave_0_0_slv", `vitis_design_dummy_slave_0_0_PATH_TO_INTERFACE);
//        vitis_design_dummy_slave_0_0_slv.start_slave();
//      end

endpackage : vitis_design_dummy_slave_0_0_pkg
