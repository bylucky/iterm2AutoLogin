#!/usr/bin/expect
set timeout 30
spawn ssh -p [lindex $argv 1] [lindex $argv 2]@[lindex $argv 0]
expect {
        "(yes/no)?"
        {send "yes\n";exp_continue}
        "password:"
        {send "[lindex $argv 3]\n"}
        "Password:"
        {send "[lindex $argv 3]\n"}
}
interact
