local ENTITYPATH = "__Aircraft__/graphics/entity/"

data:extend({
  {
    type = "trivial-smoke",
    name = "aircraft-trail",
    animation = {
      filename = ENTITYPATH .. "particle/aircraft-trail.png",
      priority = "high",
      width = 64,
      height = 64,
      frame_count = 1,
      repeat_count = 255,
      animation_speed = 1,
      scale = 0.5,
      tint = {r = 0.85, g = 0.67, b = 0.25, a = 1},
      draw_as_glow = true,
    },
    render_layer = "air-object",
    affected_by_wind = false,
    movement_slow_down_factor = 0,
    duration = 255,
    fade_away_duration = 255,
    show_when_smoke_off = true,
    start_scale = 0.5,
    end_scale = 6,
    --cyclic = true,
  },
})
