defmodule Onicn.Elements.Water do
  use Onicn.Categories.Liquid

  section "简介" do
    "水是游戏中最重要的资源之一。水是制作食物和提供氧气的重要来源。"
    "用于生产食物和饮料的水需要是无菌的。使用含有食物中毒菌的水会导致复制人患上同名疾病。"
  end

  section "用途" do
    content "食物压制器能够用泥土和水制作软泥膏。75 千克 泥土 + 75 千克 水 = 800 千卡 软泥膏。", tag: "烹饪食品"
    content "食物压制器能够用米虱和水制作米虱面包。1200 千卡 米虱 + 50 千克 水 = 1700 千卡 米虱面包。", tag: "烹饪食品"
    content "食物压制器能够用小吃豆和水制作豆腐。6 单位 小吃豆 + 50 千克 水 = 3600 千卡 豆腐。", tag: "烹饪食品"
    content "饮水机能消耗水提高复制人士气，但要求饮水机在娱乐室中。", tag: "娱乐"
    content "浓缩咖啡机能消耗水和火椒粒提高复制人士气。", tag: "娱乐"
    content "人工种植毛刺花需要每周期灌溉20千克水。", tag: "农业"
    content "人工种植冰霜小麦需要每周期灌溉20千克水。", tag: "农业"
    content "人工种植氧齿蕨需要每周期灌溉19千克水。", tag: "农业"
    content "电解器能够电解水制氧。1 千克/秒 水 = 888 克/秒 氧气 + 112 克/秒 氢气。", tag: "制氧"

    content "藻类箱能够将藻类和水转化为氧气和污染水。30 克/秒 藻类 + 300 克/秒 水 = 40 克/秒 氧气 + 290.33 克/秒 污染水。如果处在二氧化碳环境下，藻类箱还可以除去333.33 毫克/秒 二氧化碳。",
      tag: "制氧"

    content "碳素脱离器能用水吸附二氧化碳，生成污染水。1 千克/秒 水 + 300 克/秒 二氧化碳 = 1 千克/秒 污染水。", tag: "制氧"
    content "超级计算机需要水进行高级研究。每高级研究点需要耗水50千克。", tag: "研究"
    content "制冰机能将水制成冰。", tag: "降温"
    content "每次使用抽水马桶、淋浴间、洗手盆和洗手池消耗水，生成污染水。", tag: "卫生"
    content "具有药物配制技能的复制人能在配药桌用煤炭和水来生产治疗药片，治疗食物中毒。1 千克 煤炭 + 1 千克 水 = 1 片 治疗药片。", tag: "制药"
    content "油井需要水来开采原油。1 千克/秒 水 = 3.33333 千克/秒 原油。", tag: "开采石油"
  end

  section "生产" do
    "在常温区和森林区中存在一定量的水体，在其他区域也偶有少量水。"
    "净水器能够将污染水过滤成水。5 千克/秒 污染水 + 1 千克/秒 沙子 或 浮土 = 5 千克/秒 水 + 200 克/秒 污染土。"
    "脱盐器能够将盐水或浓盐水淡化成水和盐。5 千克/秒 盐水 = 4.65 千克/秒 水 + 350 克/秒 盐。5 千克/秒 浓盐水 = 3.5 千克/秒 水 + 1.5 千克/秒 盐。"
    "在冰冻区中建设会发热的建筑，其热量会逐渐将雪或冰融化成水。"
    "将污染水加热至 121.35 摄氏度（沸点 +2 摄氏度）变成蒸汽，再冷却蒸汽至 97.35 摄氏度（沸点 -2 摄氏度）变成水。将盐水或浓盐水加热亦会变成蒸汽和盐。"
    "水间歇泉定期排放出水。低温蒸汽喷孔定期排放出蒸汽，会自然冷凝成水。"
    "冰冷风扇能够消耗冰给环境降温，所消耗的冰会变成水。"
  end
end
