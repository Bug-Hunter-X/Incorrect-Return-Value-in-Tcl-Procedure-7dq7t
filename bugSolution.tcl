proc goodproc {x} { puts "$x"; return [expr {$x * 2}] } 
set y [goodproc 20]; puts $y