defmodule Onicn.Buildings.HydroponicFarm do
  use Onicn.Categories.Building

  section "简介" do
    "液培砖能够人工种植植物，且允许液体管道自动灌溉。"

    "种在液培砖中的植物其生长速度为野生状态的4倍，但需要额外的肥料和灌溉。液培砖可以连接液体管道，当种植需要灌溉的植物如刺花时，液培砖能够自动灌溉植物。液培砖能够储存3天所需的肥料和灌溉量。当其储量低于半天所需量时，系统会给复制人下达任务。"

    "注意植物对灌溉所需液体类型有特定需求，将错误的液体接入液培砖会导致植物停止生长，此时必须由复制人手动清空液培砖内的错误液体。"
    "可以种植的植物种类与土培砖相同。"
  end

  section "用途" do
    "人工种植需要液体灌溉的植物。"
  end
end