// Code your design here
module enum_example;
  typedef enum {
    IDLE,
    START,
    TRANSFER,
    DONE
  } state_t;
  state_t state;
  initial begin
    state = IDLE;
    $display("State = %s", state.name());

    state = START;
    $display("State = %s", state.name());

    state = TRANSFER;
    $display("State = %s", state.name());

    state = DONE;
    $display("State = %s", state.name());
  end

endmodule
//output

/*  State = IDLE
State = START
State = TRANSFER
State = DONE
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:41:43 2026
Done */
