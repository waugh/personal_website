# Specific to web site.

$env.title                  = "Jack Waugh"
$env.home                   = "http://jackwaugh.com/"
$env.administrivia_color    = $env.reading_color
$env.frame_background_color = "#00aa2b"
$env.identity_text_color    = "#000"
$env.outer_border_color     = "#fff"
$env.background_image       = ""
# "background-image:url('img/cabbage.jpg');"
$env.nav_first = nil
# lambda { a "Resume",
# :href => "http://jackwaugh.com/jobhunt/" }
$env.nav_rest = []
$env.src_home_path = "../.." # reflects depth of what dir?
class << $env
  def tag *args, &y
    parent.tag *args, &y
  end
  if false
    def emit_emblem
      # Inherent size of this image:
      # jack_width  = 313 # px
      # jack_height = 442 # px
      # width_to_use  = jack_width  / 4
      # height_to_use = jack_height / 4
      tag :img, :src => "img/self_2010-01_thumb.jpg",
        :class => "emblem"
        # :width  =>  width_to_use.to_s + "px",
        # :height => height_to_use.to_s + "px"
    end
  end
  def emit_emblem
    tag :img, :src => "img/self_2010-01_thumb.jpg",
      :class => "emblem"
  end
end
