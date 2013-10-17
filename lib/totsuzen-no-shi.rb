#!/usr/bin/env ruby
# encoding: utf-8

require 'totsuzen_no_shi/generate'

class String
  def generate
    TotsuzenNoShi::generate(self)
  end
end
