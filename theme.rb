@groonga_product = "mroonga"
include_theme("groonga")

match(TitleSlide, Title) do |titles|
  titles.prop_set("size", @x_large_font_size)
end
