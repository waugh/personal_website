require "common.rb"
require "blog.rb"

article "Programming-language Design", :depth => 1 do
  # The "depth" is the directory depth where we will find
  # the HTML file compiled from this file, relative to
  # the root level of the portion of web site to be governed
  # by the common style stuff we're appealing to here.

  p "[Revised 2010-08-27]"
  p do
    text "In 1981, I read the special issue of"
    span "Byte", :class => "title_citation"
    text "Magazine on the Smalltalk 80 programming language."
    text "Wow.  Many very cool ideas there."
  end
  p "Object-oriented programming!"
  p "Overlapping windows!"
  p "Mice!"
  p do
    text "\"Don't"
    span "mode", :class => "indignant_emphasis"
    text "me in!\""
  end
  p "Keyword syntax!"
  p "Transparent persistency!"
  p do
    text "(orthogonal persistency,"
    text "orthogonal persistence, transparent persistence)"
  end
  p do
    text "Only, it turned out that the Smalltalk implementation"
    text "described in"
    span "Byte", :class => "title_citation"
    text "wasn't really transparently persistent in the way"
    text "that I would like."
    text "You could save your image, but there was no finer"
    text "transaction."
  end
  p do
    text "Eventually I learned about the GemStone database"
    text "management system."
    text "GemStone implements \"Smalltalk on a disk\"."
    text "It's almost transparent."
    text "However, you have to delimit your transactions"
    text "explicitly."
  end
  p do
    text "The transactions for a transparently persistent system"
    text "should be its interactions with the outside world."
  end
  p do
    text "I determined to search for a programming language suitable"
    text "for transparent persistency."
  end
  h2 "Inspiration"
  tag :ol do
    tag :li do
      text "K. Kahn and Vijay A. Saraswat: "
      a "\"Actors as a special case of concurrent constraint" +
        " (logic) programming\"", :href =>
        "http://doi.acm.org/10.1145/97946.97955"
      text "in SIGPLAN"
      tag :em, "Notices"
      text ", October, 1990."
      text  <<-'!'
        In this article, Kahn and Saraswat at least partially describe
        a programming language they call Janus.  See the
!
      a "Wikipedia article", :href => "http://en.wikipedia.org/" +
        "wiki/Janus_%28programming_language%29" +
        "#Concurrent_Constraint_Programming"
      text "(mostly by me as of 2009-11)."
      text "The Janus language that the Kahn/Saraswat paper describes"
      text "includes logical variables that have two aspects, called"
      text "the"
      tag :em, "asker"
      text "and the"
      tag :em, "teller"
      text ", that denote, respectively, the right to query the"
      text "value of the variable and the right to determine the"
      text "value (or something about it)."
      text "These rights can be passed around independently of"
      text "each other."
    end
    tag :li do
      text "Magnus Carlsson and Thomas Hallgren:"
      a "Fudgets -- Purely Functional Processes with Applications" +
        " to Graphical User Interfaces", :href =>
        "http://www.cs.chalmers.se/~hallgren/Thesis/top.html"
      text ", 1998 Ph.D. Thesis."
      text "In their discussion of how it is possible in a purely"
      text "functional language to merge unsynchronized streams"
      text "of event signals from varous input sources, Carlsson"
      text "and Hallgren refer to the concept of an"
      tag :em, "oracle"
      text ", a value passed into the language from the computing"
      text "environment, that conceptually magically knows which"
      text "event will arrive first.  An unlimited supply of"
      a "oracles", :href => "http://lambda-the-ultimate.org/node/1665"
      text "suffices to merge streams of messages in"
      text "the order of the messages' availability, without"
      text "breaking referential transparency."
    end
  end
  self.pub_date_string = "2010-02-03"
  dated_h2 "Imperatrix Mundi"
  p do
      text <<-'!'
        Although I have thought of starting a development path toward
        using a pure functional language without logical variables,
        I have
        decided for the time being to concentrate on a variant that
        would
        have logical variables.  Since binding a variable to a value
        has
        sort of an "imperative" flavor, the language can exhibit such a
        flavor while nevertheless having a declarative (even
        equational)
        explanation.  To reflect this imperative flavor in a purely
        declarative language, I have reached for a name containing
        the same root as "imperative", and come up with "Imperatrix
        Mundi" from the name of the poem "Fortuna Imperatrix Mundi"
        from among the
!
    a "Carmina Burana", :href =>
      "http://en.wikipedia.org/wiki/Carmina_Burana"
    text "."
  end
  tag :hr
  p do
    a "-> Current musing", :href => "imp_mund_soc.html"
  end
end # article
