data:extend(
{
  {
    type = "energy-shield-equipment",
    name = "aircraft-energy-shield-equipment",
    max_shield_value = 250,
    energy_per_shield = "18kJ",
    energy_source =
    {
      type = "electric",
      buffer_capacity = "480kJ",
      input_flow_limit = "480kW",
      usage_priority = "primary-input"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    sprite = 
    {
      filename = "__Aircraft__/graphics/aircraft-energy-shield-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    categories = {"aircraft"}
  },
  {
    type = "movement-bonus-equipment",
    name = "aircraft-engine-upgrade",
    sprite = 
    {
      filename = "__Aircraft__/graphics/aircraft-engine-upgrade.png",
      width = 64,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "350kW",
    movement_bonus = 0.30,
    categories = {"aircraft"}
  },
}
)