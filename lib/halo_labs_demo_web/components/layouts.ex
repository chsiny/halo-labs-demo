defmodule HaloLabsDemoWeb.Layouts do
  @moduledoc """
  This module holds different layouts used by your application.

  See the `layouts` directory for all templates available.
  The "root" layout is a skeleton rendered as part of the
  application router. The "app" layout is set as the default
  layout on both `use HaloLabsDemoWeb, :controller` and
  `use HaloLabsDemoWeb, :live_view`.
  """
  use HaloLabsDemoWeb, :html

  embed_templates "layouts/*"
end
