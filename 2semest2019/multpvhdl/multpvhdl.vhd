

entity multpvhdl is
	port(	in_a : in bit;
			in_b : in bit;
			in_c : in bit;
			in_d : in bit;
			sel_1 : in bit;
			sel_0 : in bit;
			out_x : out bit
		);
end multpvhdl;


architecture multpvhdlBehave of multpvhdl is
begin

	out_x	<=	(not(in_a) and (not(sel_1) and not(sel_0))) 	or
				(not(in_b) and (not(sel_1) and sel_0))		or
				(in_c and (sel_1 and not(sel_0)))		or
				(in_d and (sel_1 and sel_0));

end multpvhdlBehave;

