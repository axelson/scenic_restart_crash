use Mix.Config

# Configure the main viewport for the Scenic application
config :scenic_restart_crash, :viewport, %{
  name: :main_viewport,
  size: {700, 600},
  default_scene: {ScenicRestartCrash.Scene.Home, nil},
  drivers: [
    %{
      module: Scenic.Driver.Glfw,
      name: :glfw,
      opts: [resizeable: false, title: "my_app"]
    }
  ]
}
