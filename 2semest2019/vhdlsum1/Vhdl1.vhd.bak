entity Vhdl1 is                                --descreve parte externa hardware
	port(	Cin				: in bit;
			ain0			: in bit;
			bin0			: in bit;
			ain1			: in bit;
			bin1			: in bit;
			out_0			: out bit;
			out_1			: out bit;
			Cout			: out bit
		);
end Vhdl1;

architecture Vhdl1Behave of Vhdl1 is          --descreve parte interna do hardware           
begin

out_0	<=	(ain0 xor bin0) xor Cin;

out_1 	<=	(ain1 xor bin1) xor ((ain0 and bin0) or ((ain0 or bin0) and Cin));

Cout <= (ain1 and bin1) or ((ain1 or bin1) and ((ain0 and bin0) or ((ain0 or bin0) and Cin)));

end Vhdl1Behave;
 