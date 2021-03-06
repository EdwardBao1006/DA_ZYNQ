-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
-- Date        : Thu Aug 23 13:48:39 2018
-- Host        : BAOCHUN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/dds_addr_0/dds_addr_0_stub.vhdl
-- Design      : dds_addr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dds_addr_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end dds_addr_0;

architecture stub of dds_addr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,addr_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dds_addr,Vivado 2015.4";
begin
end;
