proc correct_proc {a b} {set result [expr {$a + $b}]; return $result} 
puts [correct_proc 2 3]