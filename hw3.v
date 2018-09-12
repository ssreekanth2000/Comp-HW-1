module demorgan
(
	input A,
	input B,
	
	
	output AorB,
	output nAorB
);
	wire A;
	wire B;
	
	
	or orgate(AorB, A, B);
	not AorBinv(nAorB,AorB);
endmodule

