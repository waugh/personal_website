require "common.rb"

# Have to keep this page because have advertised it.

article "Programming-Language Design Effort", :depth => 1 do
  # The "depth" is the directory depth where we will find
  # the HTML file compiled from this file, relative to
  # the root level of the portion of web site to be governed
  # by the common style stuff we're appealing to here.
  ol do
    li {a "Introduction",   :href => "imp_mund_intro.html"}
    li {a "Current musing", :href => "imp_mund_soc.html"}
  end
end # article

