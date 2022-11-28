#!/usr/bin/env ruby
# mathlog.rb
# ----------
# prompts user for a number, prints
# its logarithmic value(?).
# http://brianc2788.github.io/

def logcalc n1
    l = Math.log(n1)
    print l
end


numin = input
if numin == nil; then
    print "please enter arg(s).\n"
    exit 0
else
    print logcalc(numin)
end

