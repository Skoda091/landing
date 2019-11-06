%{
  site_name: "Taste Elixir landing page.",
  site_description: "TODO: Add site description",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Adam Skołuda",
  author_email: "vexhelel@gmail.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
