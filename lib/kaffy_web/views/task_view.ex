defmodule KaffyWeb.TaskView do
  @moduledoc false

  use Phoenix.View,
    root: "lib/kaffy_web/templates",
    namespace: KaffyWeb

  # import Phoenix.Controller, only: [get_flash: 1, get_flash: 2, view_module: 1]
  import Phoenix.HTML
  import Phoenix.HTML.Form
  use PhoenixHTMLHelpers
end
