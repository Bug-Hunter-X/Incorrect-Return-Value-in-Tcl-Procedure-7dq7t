proc badproc {x} { puts "$x"; return 10 } 
set y [badproc 20]; puts $y