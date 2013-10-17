require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
require 'totsuzen_no_shi'

describe "TotsuzenNoShi" do
  it "あれが生成されるか_一行" do
    "突然の死".generate.should == <<STR
＿人人人人人＿
＞ 突然の死 ＜
￣Y^Y^Y^Y^Y￣
STR
  end
end
