volatile unsigned int value;
int main(){
	while(1){

		value = *(unsigned int*)0x43c00000; // This reads the value of register at offset 0

		//2'h0   : reg_data_out <= {slv_reg0[C_S_AXI_DATA_WIDTH-1:6], sw[3:0], btn[1:0]}


		// Take the value previously assigned and writ
		*(unsigned int*)0x43c00004 = value;

		// End of code, return to while(1) and repeat for every.
	}
}
