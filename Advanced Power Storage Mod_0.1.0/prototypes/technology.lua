data:extend({
 {
    type = "technology",
    name = "electric-energy-accumulators-2",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-accumulator"
      }
    },
    prerequisites = {"electric-energy-accumulators-1", "battery-equipment"},
    unit =
    {
      count = 120,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 45
    },
    order = "c-e-a",
  }



})