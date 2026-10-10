// Code your design here
module fsm;
  typedef enum logic [1:0] {
    IDLE     = 2'b00,
    START    = 2'b01,
    TRANSFER = 2'b10,
    DONE     = 2'b11
  } state_t;
  state_t state;
  initial begin
    state = IDLE;
    $display("state = %s", state.name());

    state = TRANSFER;
    $display("state = %s", state.name());
  end
endmodule

//output

/*  state = IDLE
state = TRANSFER
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.600 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:56:04 2026
Done  */
