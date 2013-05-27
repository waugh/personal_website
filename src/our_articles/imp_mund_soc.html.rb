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
  h2 "2013-05-27 02:46:42 UTC"
  tag :table do
    tag :thead do
      tag :tr do
        tag :th do
          text "Oz"
        end
        tag :th do
          text "Imperatrix Mundi"
        end
      end
    end
    tag :tbody do
      tag :tr do
        tag :td do # Oz
          text "Kernel Language"
        end
        tag :td do # IM
          text "should exhibit referential transparency."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Data types"
        end
        tag :td do # IM
          text "To revisit."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Logical Variables"
        end
        tag :td do # IM
          text "Flows."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "\"X = 1\" binds the variable if it is unbound or otherwise"
          text "tests for equality and raises an exception if equality doesn't"
          text "hold."
        end
        tag :td do # IM
          text "Binding and test should look different from one another."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Deep equality testing."
        end
        tag :td do # IM
          text "To revisit."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          tag :em, "Record"
        end
        tag :td do # IM
          text "Similar concept and call it a \"message\"."
          text "Keywords required on features, and order doesn't matter"
          text "(lexicographic order in canon)."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "A tuple is expressed as a record whose keywords are numbers."
        end
        tag :td do # IM
          text "No concept of tuple?"
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "A cons node is a tuple, which is a record."
        end
        tag :td do # IM
          text "?"
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Unification of logical variables"
        end
        tag :td do # IM
          text "possibly absent."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Procedural Abstraction"
        end
        tag :td do # IM
          text "somehow."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Demand-driven Execution"
        end
        tag :td do # IM
          text "by default."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Explicit futures."
        end
        tag :td do # IM
          text "no."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Stateful data types."
        end
        tag :td do # IM
          text "Not without an oracle."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          h3 "Classes and Objects"
        end
        tag :td do # IM
          h3 "OOP"
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Class hierarchy and multiple inheritance, both static and dynamic."
        end
        tag :td do # IM
          text "At least a static class hierarchy to start."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Instances of classes can be mutable objects."
        end
        tag :td do # IM
          text "Have a kind of class, the instances of which bundle flows."
          text "Have another kind of class, of which the instances would"
          text "be processes handling bags of messages.  An oracle would"
          text "be required to kick off such an instance."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "In Oz, a method call looks like a procedure call, where the"
          text "receiver object appears as the procedure, and there is one"
          text "argument, which is a record, which functions as the message."
        end
        tag :td do # IM
          text "Quite similar.  Imperatrix-Mundi"
          em "message"
          text "instead of an Oz record."
          text "Make method call the fundamental procedure call, and cast"
          text "all other procedure calls as method calls, as Smalltalk does,"
          text "at least in the source syntax."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Oz classes can define attributes."
          text "At the intersection of an attribute and an instance, we find"
          text "a logical variable."
          text "Oz doesn't care when the logical variable will be bound."
        end
        tag :td do # IM
          text "At least allow data to flow from the creation of a value"
          text "to the execution of a method in that value."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Access to features from outside an object without going through"
          text "a method."
        end
        tag :td do # IM
          text "No."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Self application."
        end
        tag :td do # IM
          text "Arbitrary mention of"
          em "self."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Default arguments"
        end
        tag :td do # IM
          text "The bag of keywords in a message are part of the selector."
        end
      end # tr
      tag :tr do
        tag :td do # Oz
          text "Logic programming is fundamental, including dont-know"
          text "nondeterminism."
        end
        tag :td do # IM
          text "Fundamentally deterministic except when oracles are involved."
          text "They provide dont-care nondeterminism."
        end
      end # tr
    end
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
    a "Oz", :href =>
      "http://www.mozart-oz.org/documentation/tutorial/index.html"
    text "language as a starting point"
    text "(keyword for searches: Oz/Mozart)."
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
