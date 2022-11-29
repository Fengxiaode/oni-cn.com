alias Onicn.Critters.StaterpillarSpecies

defmodule StaterpillarSpecies do
  use Onicn.Categories.Critter, [
    StaterpillarSpecies.Staterpillar,
    StaterpillarSpecies.StaterpillarGas,
    StaterpillarSpecies.StaterpillarLiquid
  ]
  
  section "简介" do
  "电弧蛞蝓是毛茸茸的腹足动物，它们通过身上的皮毛与各种表面摩擦，产生极端的摩擦起电效应，使它们能够粘在墙壁和天花板上。"
  "这种现象使得电弧蛞蝓产生大量的静电，并能够转化为电能。"
  "驯化的电弧蛞蝓由于内部的颤动，或者说满足的'嗡嗡'声，能够提高产生静电的量，所有需求都被满足时就会表现出来。"
  
  end
  
  section "注意" do
  '蛞蝓是'眼冒金星'DLC的内容。"
  end
  
  
  
end

defmodule StaterpillarSpecies.Staterpillar do
  use StaterpillarSpecies
end

defmodule StaterpillarSpecies.StaterpillarGas do
  use StaterpillarSpecies
end

defmodule StaterpillarSpecies.StaterpillarLiquid do
  use StaterpillarSpecies
end
