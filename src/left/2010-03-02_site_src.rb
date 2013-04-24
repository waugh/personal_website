div :class => "article_summary" do
  h2 "Off the Rails!"
  p do
    text "This static web site is"
    a "coded", :href => "https://github.com/waugh/personal_website"
    text "in Ruby (but without using the famous Ruby on Rails"
    text "web framework)."
    text "Thanks,"
    a "MATSUMOTO Yukihiro",
      :href => "http://en.wikipedia.org/wiki/Yukihiro_Matsumoto"
    text ", for the language and the interpreter!"
  end
end

