# coding:utf-8

require File.expand_path('../../../models/triangle', __FILE__)

前提 /^3辺の長さが "(.*?)" "(.*?)" "(.*?)"$/ do |side1, side2, side3|
  @sides = [side1, side2, side3]
end

ならば /^三角形は "(.*?)" である$/ do |triangle_type|
  target = Triangle.new
  target.type(@sides[0], @sides[1], @sides[2]).should eq triangle_type
end

