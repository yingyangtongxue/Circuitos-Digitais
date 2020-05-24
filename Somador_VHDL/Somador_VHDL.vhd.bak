entity Somador_VHDL is
	port(	Cin		: in  bit;
			ain0	: in  bit;
			bin0	: in  bit;
			ain1	: in  bit;
			bin1	: in  bit;
			out0	: out bit;
			out1	: out bit;
			Cout	: out bit
		);
end Somador_VHDL;

architecture Somador_VHDLBehave of Somador_VHDL is
begin

out0 <= (ain0 xor bin0) xor Cin;

out1 <= (ain1 xor bin1) xor ((ain0 and bin0) or ((ain0 or bin0) and Cin));

Cout <= (ain1 and bin1) or ((ain1 or bin1) and ((ain0 and bin0) or ((ain0 or bin0) and Cin)));

end Somador_VHDLBehave;