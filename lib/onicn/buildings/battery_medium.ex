defmodule Onicn.Buildings.BatteryMedium do
  use Onicn.Categories.Building

  section "简介" do
    "巨型电池是电池的升级版本，用于储存多余电力备用。"
    "当发电机产生的电力大于电器消耗的电力时，同一电网的巨型电池可以储存多余电力，上限40千焦。"
    "当发电机产生的电力小于电器消耗的电力时，巨型电池储存的电力可以供给电网。"
    "巨型电池拥有所有电池中最高的电力容量，达40千焦。"
    "但其流失速率也是最高的，为每周期2千焦。"
  end

  section "用途" do
    "在游戏早期和中期储存多余电力，后期为智能电池所取代。"
  end

  section "小技巧" do
    "相比于智能电池，巨型电池有5倍的电力流失和2.5倍的发热量，并且不能连接自动化信号，但是它有最大的存储量，并且不需要精炼金属，因此在制作太阳能板的电池组的时候可以使用来节约空间和资源。"
  end
end