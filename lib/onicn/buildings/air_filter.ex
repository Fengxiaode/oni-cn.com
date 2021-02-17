defmodule Onicn.Buildings.AirFilter do
  use Onicn.Categories.Building

  section "简介" do
    "空气净化器能够将污染氧净化为氧气。"
    "污染氧的作用范围是左右各三格，上下各两格（不含空气净化器本身格子）。"
    "污染氧中携带的黏液肺病菌大部分转移到产出的粘土中，少部分转移到产出的氧气中。这两者中黏液肺均不能存活，会快速死亡。"
    "需要放入过滤介质（沙子或浮土），产出粘土的温度是输入材料的温度。"
    content "需要通电并消耗 5W 电力。", only: :spaced_out
  end

  section "用途" do
    "用于清除沼泽区中的大量污染氧，以及其他污染氧来源。"
    "空气净化器的范围可以跨越透气砖和网格砖，即使网格砖里有水也可以隔着水吸取污染氧，疑似bug，可以利用这个特点，在污染氧房间上方隔水建造空气净化器，从污染氧房间分离出纯净的氧气。"
    "不会因周围气压过大而停止工作。"
    "由于污染水会挥发污染氧，因此在池子上方建造空气净化器可以缓慢地将污染水转化为氧气，可以产出比较珍贵的粘土来烧制陶瓷。"
  end
end