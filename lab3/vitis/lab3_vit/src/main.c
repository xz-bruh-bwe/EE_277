volatile unsigned int value;
int main(){
	while(1){

		value = *(unsigned int*)0x43c00000;

		//2'h0   : reg_data_out <= {slv_reg0[C_S_AXI_DATA_WIDTH-1:6], sw[3:0], btn[1:0]}


		// 0x43c0_0004
		// 0004 -> 'b0000_0000_00[00_01][00]

		*(unsigned int*)0x43c00004 = value;
	}
}
