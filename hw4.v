module demorgan
(
	input A,
	input B,
	
	
	output AandB,
	output nAandB
);
	wire nA;
	wire nB;
	
	
	and andgate(AandB, A, B);
	not AandBinv(nAandB,AandB);
endmodule

