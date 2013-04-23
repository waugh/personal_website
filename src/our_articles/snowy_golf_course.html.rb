require "common.rb"

# See what happens if we make this photo frame _sort of like_ an
# article, but not exactly the same as an article.

pfx = "../"
image_width  = 640 # px
image_height = 480
frame_width  = image_width
frame_height = image_height + $gutter_width + $gutter_width

doc do
  typ_head "Snowy Golf Course -- Jack Waugh", :depth => 1
  tag :body do
    div :style => "text-align: left;" do
      div :class => "big_photo", :style =>
        # "height: #{frame_height}px; " +
        "width: #{frame_width}px; " +
        "margin-left: #{$gutter_width}px;" do
        tag :img, :src => "../img/golf_2010-02-07.jpg",
          :border => 0
        p :class => "caption" do
          text "Golf course of Georgetown Prep School"
          text "(North Bethesda, Maryland, US), c. 2010-02-07."
        end # p.caption
      end # div.photo
      fixed_sidebar :depth => 1
      div :style => "clear: both;"
    end
  end # body
end # doc
