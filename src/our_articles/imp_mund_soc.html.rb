require "common.rb"
require "blog.rb"

article "Imperatrix Mundi -- Current Ideas", :depth => 1 do
  # The "depth" is the directory depth where we will find
  # the HTML file compiled from this file, relative to
  # the root level of the portion of web site to be governed
  # by the common style stuff we're appealing to here.

  h2 "Introduction"
  p do
    text "See"
    a "Introduction", :href => "imp_mund_intro.html"
    text "for the purpose, main references, and name."
  end
  p do
    text "I put the rest of this page in reverse chronological"
    text "order."
  end
  h2 "2013-05-26"
  p do
    text "The"
    a "Curry", :href =>
      "http://www-ps.informatik.uni-kiel.de/currywiki/"
    text "language and the"
    a "Mercury", :href =>
      "http://www.mercurylang.org/information/doc-latest/mercury_ref/index.html#Top"
    text "language both put logic on the outside and functional programming"
    text "on the inside."
    text "So, I decide to turn to the "
    a "Oz/Mozart", :href =>
      "http://www.mozart-oz.org/documentation/tutorial/index.html"
    text "language as a starting point"
    text "(I know that the name of the language is Oz and Mozart is just an"
    text "implementation of the Oz language; however, I believe that just"
    text "the term \"oz\" (no matter how capitalized) is hard to search"
    text "for in current searching technology, and so I mention"
    text "\"Oz/Mozart\" to attract searches for mentions of the Oz language)."
  end
  h2 "2010-10-22"
  p do
    text "I need to study the"
    a "Curry", :href =>
      "http://www-ps.informatik.uni-kiel.de/currywiki/"
    text "language.  It is said to be purely declarative and to"
    text "synchronize on logical variables."
  end
  h2 "2010-08-27"
  h3 "Revisions"
  p do
    text "On 2010-02-13 under \"Scope for Identifiers\""
    text "I said"
    span :class => "quote" do
      text "I will make areas of scope for variables explicit,"
      text "using (curly) braces."
    end
    text "I now trash that idea because I want to use curly"
    text "braces as inspired by the Oz language, as I explain"
    text "below."
  end
  p do
    text "On 2010-02-04 I laid out in a table some sigils"
    text "for certain modes of argument.  For an oracle pool,"
    text "I indicated that no identifier would be necessary."
    text "I thought that all oracle pools would have the same"
    text "potential uses, so there would be no need to identify"
    text "different lineages of them."
    text "Since then, however, it has occurred to me that since an"
    text "oracle pool provides a handle on some computing resources,"
    text "it should be possible to name and distinguish them so"
    text "they can be used for example to control the resources"
    text "in a specific remote computer."
  end
  h3 "Learn Syntax from the Oz Language"
  p do
    text "I think the syntax of the Oz language should inspire that"
    text "for Imperatrix Mundi."
  end
  p do
    text "Oz requires no statement separators, nor does it rely on"
    text "significant"
    text "line endings as Ruby and some other languages do."
    text "Consequently, if I write a parser for a sufficiently Oz-like"
    text "syntax, I shan't have to deal with line endings as"
    text "different from any other whitespace."
    text "This property of a programming-language syntax has the"
    text "further advantage of simplifying unparsers."
  end
  p do
    text "I need to chose and start using some tool that can assure"
    text "me that a given draft grammar is unambiguous."
  end
  p do
    text "In Oz, the procedure-call syntax uses the curly braces."
    text "No doubt, in typical Oz code, many of the statements are"
    text "procedure calls."
    text "No doubt, in Oz, the procedure call is the principal means"
    text "whereby anything gets expressed in code."
    text "Since I want to steal from Oz syntax the properties"
    text "mentioned above about parsing statements,"
    text "I will make the top-level elements of the syntax for"
    text "Imperatrix Mundi mimic those of Oz, in their outermost"
    text "features (e. g., the braces)."
    text "Inside of the braces, I can safely introduce differences."
  end
  p do
    text "In Imperatrix Mundi, true to its name, the easiest command"
    text "to write should be the message send into a bag chanel."
    text "Therefore, I will begin composing the grammar by"
    text "taking from Oz its easiest construct to use, that being"
    text "the procedure call, and from the outer syntax of the"
    text "Oz procedure call, begin to"
    text "construct the syntax for the message"
    text "send into a bag channel for Imperatrix Mundi."
  end
  p do
    text "I must examine all statement-level syntax in Oz and"
    text "prescribe in each case what it should mean for"
    text "Imperatrix Mundi."
  end
  p do
    text "Another very nice thing to copy from the Oz way of seeing"
    text "things is their treatment of symbols and messages."
    text "A symbol in Oz is semantically a message devoid of"
    text "parameters."
    text "I should copy this wholesale if possible."
  end
  p do
    text "I think to proceed by examining all constructs in"
    text "Oz and deciding which will apply to Imperatrix Mundi."
    text "Once I have eliminated the Oz constructs that are"
    text "totally inapplicable to Imperatrix Mundi"
    text "(for example, the assignment),"
    text "I shall have the basic framework for the grammar."
    text "I can then adapt the insides of borrowed"
    text "constructs that need it,"
    text "then if necessary create new constructs for the"
    text "aspects of Imperatrix Mundi semantics that are not"
    text "as yet addressed by the draft grammar."
  end
  self.pub_date_string = "2010-02-13"
  dated_h2 "Scope for Identifiers"
  p :class => "strike" do
    text "Until some other rule becomes obviously better, I will"
    text "make areas of scope for variables explicit, using"
    text "(curly) braces.  The braces will mean scope and only"
    text "scope."
  end
  p do
    text "If I were going to require the variables to be declared,"
    text "I'd say put them in vertical bars, as in Smalltalk."
    text "I'd have that just inside the opening left brace for the"
    text "given scope.  However, I think the use of variables can"
    text "suffice to declare them, at least, provided that I use"
    text "a special syntax to wrap the use of varaibles from an"
    text "outer scope."
  end
  p do
    text "Prefix dollar sign can denote reference to a variable"
    text "from the next outer scope."
  end
  p do
    text "Suffix bang marks where, in a given scope,"
    text " the value of a copyable"
    text "variable is being determined.  At the places where"
    text "the value of the copyable variable is being cited,"
    text "the identifier appears naked."
  end
  self.pub_date_string = "2010-02-04"
  dated_h2 "Let the Orinoco Flow"
  p do
    text "The language has to express certain kinds of flow for"
    text "the communication of information or authorities.  Typically"
    text "the flows are not symmetric.  That is, they have direction."
    text "When I describe a given kind of flow, I might arbitrarily"
    text "name the directions along it as \"forward\" and"
    text "\"backward\", for example.  One could adopt the practices of"
    text "some railroads and call the directions \"northbound\""
    text "and \"southbound\".  No matter how we label the two"
    text "directions along a flow, when we describe the type of flow,"
    text "we have to explain what kind of information and authority"
    text "goes in each direction."
  end
  p do
    text "A type of flow taken together with a particular direction"
    text "constitutes a \"mode\", similar to how the term is used"
    text "in connection with the"
    a "Mercury", :href => "http://www.mercury.csse.unimelb.edu.au/"
    text "programming language."
  end
  p do
    text "Let's see whether my thinking coheres well enough at"
    text "this point that I can give a table of the kinds of"
    text "flow from the modal viewpoint."
  end
  table do
    tr do
      th do
        text "Flow Mode"
      end
      th do
        text "example of one end"
      end
      th do
        text "example of the other end"
      end
    end
    tr do
      td do
        text "Value"
      end
      td do
        text "foo!"
      end
      td do
        text "foo?"
      end
    end
    tr do
      td do
        text "Oracle Pool"
      end
      td :class => "strike" do
        text "<->"
      end
      td :class => "strike" do
        text ">-<"
      end
    end
    tr do
      td do
        text "Bag Channel"
      end
      td do
        text "foo^"
      end
      td do
        text "foo#"
      end
    end
    tr do
      td do
        text "Linear Flow"
      end
      td :class => "strike" do
        text "foo"
      end
      td :class => "strike" do
        text "foo"
      end
    end # tr
  end # table

end # article
