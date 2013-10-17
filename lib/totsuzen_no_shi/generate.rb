#!/usr/bin/env ruby
# encoding: utf-8

module TotsuzenNoShi
  def self.generate(msg)
    w = msg.size
    
    <<"STR"
＿#{"人"*(w+1)}＿
＞ #{msg} ＜
￣Y#{"^Y"*w}￣
STR
  end
end
