proc wrong_proc {a b} {set result [expr {$a + $b}]; return $result} 
puts [wrong_proc 2 3]