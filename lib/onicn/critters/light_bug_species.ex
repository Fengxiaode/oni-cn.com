alias Onicn.Critters.LightBugSpecies

defmodule LightBugSpecies do
  use Onicn.Categories.Critter, [
    LightBugSpecies.LightBug,
    LightBugSpecies.LightBugOrange,
    LightBugSpecies.LightBugPurple,
    LightBugSpecies.LightBugPink,
    LightBugSpecies.LightBugBlue,
    LightBugSpecies.LightBugBlack,
    LightBugSpecies.LightBugCrystal
  ]

  section "简介" do
    "发光虫是在砂岩生态中发现的一种生物。它可以发光但不放热，还会有装饰度加成。它可以被驯化、养殖并生产发光虫卵。虽然不能命令复制人直接去抓发光虫，但可以用开启了“自动捕捉过量的小动物”的小动物放生点来捕捉发光虫。"
    "发光虫比较罕见，可能会有 2-3 只发光虫会在砂岩生态中生成。它们通常出现在有米虱木、毛刺花、氧齿蕨或淤泥根的地方。它的寿命非常短，如果找不到毛刺浆果食用，它的繁殖速率会增长的非常慢。"
    "它们可能会被淹死，也可能被掩埋窒息而死或被复制人攻击而死。"
    "发光虫死后不会掉落任何东西。"

    "发光虫是很孤独的生物，星体中的数量很少，所以它会去找其他的发光虫，有时会误认为复制人是新朋友，上下摆动他的身体来问候复制人。他们也会被发光的东西吸引，可能更容易飞向人造光源或其他发光虫之类的东西。发光虫会吃掉周围的毛刺浆果或炙烤刺果。"

    "虽然高温对它来说很致命，但它好像感受不到自己所处的空气温度。"
  end

  section "亚种" do
    "发光虫有全游戏最多的亚种，每种变种都有不同的饮食，还有不同的奖励。必须一直饲养才有机会产出下一种亚种，通过喂它们正确的的食物就有可能产出下一亚种。"
  end

  section "发光虫" do
    "发光虫进食毛刺浆果、炙烤刺果和磷矿。它会发出 1800 勒克斯的光和 5 格内的 +30 装饰奖励装饰。它们的寿命很短，但在被饲养和喂食时繁殖速率增长速度很快，每周期繁殖速率增长速度为 67% 。如果喂食炙烤刺果，它产阳光虫卵的几率会增加。"
  end

  section "阳光虫" do
    "阳光虫是橙色的，发出 1800 勒克斯的光和 7 格内 +50 的装饰奖励。它进食蘑菇、煎蘑菇、炙烤刺果和磷矿。如果喂食煎蘑菇，它产皇家虫卵的几率会增加。"
    "阳光虫卵可以制作血清瓶瓶来治疗僵尸孢子。"
  end

  section "皇家虫" do
    "皇家虫是紫色的，它的光照和装饰奖励和阳光虫一样。它进食煎蘑菇、炙烤刺果、火椒面包、火椒粒和磷矿。如果喂食火椒面包，它产珊瑚虫卵的几率会增加。"
  end

  section "珊瑚虫" do
    "珊瑚虫是粉红色的，它的光照和装饰奖励也和阳光虫一样。它进食煎蘑菇、毛刺浆果、炙烤刺果、火椒面包、浆果酿和磷矿。如果喂食浆果酿，它产天蓝虫卵的几率会增加。"
  end

  section "天蓝虫" do
    "天蓝虫是蓝色的，它的光照和装饰奖励还和阳光虫一样。它进食火椒面包、浆果酿、固态磷和磷矿。如果喂食固态磷，它产深渊虫卵的几率会增加。"
  end

  section "深渊虫" do
    "深渊虫颜色是半透明的黑色。有 7 格内 +80 的装饰奖励，却不再自发光，但光照本身就有 +15 的装饰奖励。它的寿命比其他亚种长很多 3 倍，达到 75 个周期，但繁殖速率的增长也降低到每周期 22%。所以深渊虫（和光耀虫）如果只饲养不喂食，将无法在饿死前下蛋。它进食深渊晶石、肉、烤肉串、浆果酿和固态磷。如果喂食烤肉串，它产光耀虫卵的几率会增加。"
  end

  section "光耀虫" do
    "光耀虫是无色半透明的。有 8 格 +200 的装饰奖励并发出 1800 勒克斯的光，他的寿命和繁殖速率和深渊虫一样。它进食烤肉串和钻石。它总会产光耀虫卵，而产发光虫卵的几率非常低。"
  end

  section "发光虫装饰" do
    "这种方法旨在利用发光虫的装饰度奖励和光照，这个畜舍应该夹在利用率最高房的间之间（食堂、卫生间、娱乐室等），并越窄越好。屋顶和地板应由窗户砖制成，装饰和光线可以穿透。最好在房间的一边放一个灯泡，另一边放一个小动物喂食器。发光虫照它们的特性在小动物喂食器和灯泡之间移动，提供平均的光照和装饰奖励。这能减复制人对装饰的压力。或者将畜舍放在装饰惩罚源旁边，这可以抵消惩罚，让复制人可以在这些区域正常工作。"

    "可以用阳光虫和天蓝虫之间的变种（包括它们）有相同的装饰奖励，让培育房的发光虫在变种链上走高，然后在房间外但仍在你基地的某个地方为发光虫设置一个退化处，以及一个装满磷矿的小动物喂食器，用来喂食你喜欢的发光虫亚种，来获得装饰奖励来源漫游在你的基地周围。他们需要被饲养，这样他们就不会离开过道，被困在人流低的地区、不宜生存的气候或是夜幕菇农场，因为对这些房间来说它的存在是有害的。"

    "注意：此方法不适用营房和卧室，因为光照会干扰复制人的睡眠。但深渊虫不能发光，它可用于提高这两个房间的的装饰。让深渊虫一直在房间内以及保持周围光耀虫的稳定，这样深渊虫就可用来提升营房和卧室的装饰。"
  end

  section "光耀虫培育" do
    "喂养所有的发光虫亚种（除了深渊虫和光耀虫亚种）磷矿，会有 2% 的几率产下一亚种的蛋。发光虫的繁殖速度极快（每 3 个周期 2 个蛋），光耀虫亚种也可以通过喂食磷矿（有 8 只光耀虫的畜舍将在 9 周期内产出 50 个蛋）快速地繁殖。但必须迅速清理畜舍中的蛋，防止产生拥挤状态而减慢产蛋的速度。通过这种方式，深渊虫和光耀虫亚种可在约 40 个周期内繁殖出来。用特别的饲料喂养来产下一亚种的速度要快得多，因为你就不用繁殖大量的同一种发光虫亚种，它们吃了 2-3 次后产下一个亚种蛋的几率就上升到 90% 以上。"
    "一旦培育出深渊虫变种，建议在用光耀虫亚种之前，保持一个深渊虫稳定，喂食深渊晶石。深渊虫不会发光，因此在卧室和夜幕菇农场等必须保持黑暗的房间里，它有助于提升装饰。"

    "注意：一旦光耀虫亚种培育出来，用烤肉串喂养它是不值得的。1 千克烤肉串等于 4000 千卡，一只光耀虫消耗的食物相当于四名复制人！建议在建立光耀虫群之前，先储存少量钻石（从油质生态中获得）。1 吨钻石可为一个有 8 只光耀虫的畜舍提供 125 个周期的食物。但如果没有钻石或供应较少，建议将光耀虫畜舍与锹环田鼠畜舍配对，以维持烤肉串供应。一个有 9 只锹环田鼠的畜舍再配一个溺水室，就可以喂食 8 只光耀虫。"

    "另一个缺点是，在用烤肉串喂食光耀虫会占用一个电动烤炉，占用制作其他食物的时间。别忘了 8 只光耀虫吃掉的烤肉串和 32 名复制人一样多！"
    "当喂食深渊虫或光耀虫烤肉串时，建议将小动物喂食器的储存量设置为 8 千克以下，以减少变质的烤肉串，并提高优先级以维持储存。但如果畜舍在深度冷藏且无菌的环境中，不用这么做。"

    "深渊虫只需要喂食少量烤肉串就可以产生光耀虫亚种。光耀虫一孵化，就停止喂食深渊虫烤肉串防止浪费食物。深渊虫在喂食深渊晶石时仍保留它下的光耀虫卵的几率，因此可以生产大量的的光耀虫卵，直到它生命结束。"

    "产生许多光耀虫的一种廉价方法是使用深渊虫群。可以再建造一个深渊虫畜舍，短暂地喂食深渊虫烤肉串，来增加它产光耀虫卵的机率，一旦产光耀虫卵的机率够高，就喂食深渊晶石。死在这个专门产光耀虫畜舍中的深渊虫可以被另一个专门产深渊虫畜舍产的蛋所替代。光耀虫卵可以孵化并分布在基地周围，但光耀虫很可能在繁殖前就饿死了，所以要产新的光耀虫来替代它们。"

    "这种方法虽廉价，但需要更多的干预。玩家必须每 75 个周期重新填充一次畜舍，直到深渊虫产光耀虫卵。虽然这可能不会产生太大的影响，但玩家也失去了光耀虫持续不断的高装饰奖励。如果地图上有足够的钻石（10 吨），或可以保证烤肉串的供应，那额外的努力和装饰的损失会无法证明节约成本的合理性。"

    "投入了大量的资源，但光耀虫和深渊虫有很好的回报，深渊虫可以提升卧室的装饰，而光耀虫可以提升任何地方的装饰，甚至抵消高负荷电线的装饰减益。"

    "饲养光耀虫并将其分散在基地周围可以给房间 2000-3000 的装饰奖励，以至于复制人只要在这样一个房间里待上 2-3 格时间，每周期装饰度超过 120，即使他其他的时间花在桑拿浴室或装饰度为 -400 的工业机器上。"

    "光耀虫繁殖出来，最好用窗户砖包围，因为除了房间要求之外，没有理由建造任何其他装饰。"
    "在厨房区域有光耀虫时要小心，如果储存不够快，光耀虫可能会吃掉复制人刚烤好的烤肉串。如果发生这种情况，只要它不拥挤或过度拥挤，就可以繁殖一次。"

    "某些情况下，饲养的动物过多时（例如有几个畜舍的浮游生物回收二氧化碳），会产生过量的肉和烤肉串，可能会导致储存空间问题、变质并导致其他问题。光耀虫可能有助于清空那些大量多余的烤肉串，防止食物变质。"

    "讽刺的是，光耀虫带来的装饰奖励可以提升复制人的士气，这样它们就可以吃低级食物但没有压力，而腾出更多的烤肉串（来喂光耀虫）。"
    "光耀虫不适合作为人造太阳，建议使用阳光虫亚种。"
  end

  section "人造太阳" do
    "这种方法用发光虫作为几乎无限的太阳能能量。原理是这样的：发光虫的繁殖速率增长速度很快，它的光线可以为太阳能板供能，且野生生物即使被液体门限制在 1 格砖块上，也不会认为它们在密闭空间中，因为液体不会被当做房间的墙壁。"

    "建造一个 3x3 大小的窗户砖，用液体密封一面，用气动门密封顶部。太阳能板可以放在发光虫的下面或侧面，轨道滑槽会通过气动门将蛋放入其中。一个喂食磷矿或复制人饲养的发光虫农场产下的多余的蛋可以转移到这里。发光虫的数量不会减少，因为它们 7% 的繁殖速率增长速度让它们在饿死之前产一次蛋。"

    "可以继续向里面添加发光虫，直到达到其纳入生物数量的极限，或者太阳能板达到其最大电力产量 50 - 100 只发光虫可以使太阳能板以最高效率运行，同时决定于它在发光虫的侧面还是下面），然后在这一基础上继续建造。"

    "注意：当发光虫的数量过多时，发光虫的重叠使其光照半径内变成白色，产生人造太阳。这会使查看或编辑内容变得困难，但可以使用装饰概览来知道发光虫的数量。"
    "这种方法只需使用其他畜舍多余的蛋，可以很简单地与其他技术结合，从发光虫中获益。"
  end
end

defmodule LightBugSpecies.LightBug do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugOrange do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugPurple do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugPink do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugBlue do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugBlack do
  use LightBugSpecies
end

defmodule LightBugSpecies.LightBugCrystal do
  use LightBugSpecies
end
