  $ dune exec -- toml-check test1.toml
  Parsing "test1.toml"
  {
    "array": {
      "inline": {
        "points": [
          {
            "x": 1,
            "y": 2,
            "z": 3
          },
          {
            "x": 7,
            "y": 8,
            "z": 9
          },
          {
            "x": 2,
            "y": 4,
            "z": 8
          }
        ]
      },
      "key1": [
        1,
        2,
        3
      ],
      "key2": [
        "red",
        "yellow",
        "green"
      ],
      "key3": [
        [
          1,
          2
        ],
        [
          3,
          4,
          5
        ]
      ],
      "key4": [
        [
          1,
          2
        ],
        [
          "a",
          "b",
          "c"
        ]
      ],
      "key5": [
        1,
        2,
        3
      ],
      "key6": [
        1,
        2
      ]
    },
    "boolean": {
      "False": false,
      "True": true
    },
    "datetime": {
      "key1": "1979-05-27",
      "key2": "1979-05-27T07:32:00Z",
      "key3": "1979-05-27T00:32:00-07:00",
      "key4": "1979-05-27T00:32:00.999999-07:00"
    },
    "float": {
      "both": {
        "key": 6.626e-34
      },
      "exponent": {
        "key1": 5e+22,
        "key2": 1000000,
        "key3": -0.02
      },
      "fractional": {
        "key1": 1,
        "key2": 3.1415,
        "key3": -0.01
      },
      "underscores": {
        "key1": 9224617.445991227,
        "key2": inf
      }
    },
    "fruit": [
      {
        "name": "apple",
        "physical": {
          "color": "red",
          "shape": "round"
        },
        "variety": [
          {
            "name": "red delicious"
          },
          {
            "name": "granny smith"
          }
        ]
      },
      {
        "name": "banana",
        "variety": [
          {
            "name": "plantain"
          }
        ]
      }
    ],
    "integer": {
      "key1": 99,
      "key2": 42,
      "key3": 0,
      "key4": -17,
      "underscores": {
        "key1": 1000,
        "key2": 5349221,
        "key3": 12345
      }
    },
    "products": [
      {
        "name": "Hammer",
        "sku": 738594937
      },
      {},
      {
        "color": "gray",
        "name": "Nail",
        "sku": 284758393
      }
    ],
    "string": {
      "basic": {
        "basic": "I'm a string. \"You can quote me\". Name\u0009José\nLocation\u0009SF."
      },
      "literal": {
        "multiline": {
          "lines": "The first newline is\ntrimmed in raw strings.\n   All other whitespace\n   is preserved.\n",
          "regex2": "I [dw]on't need \\d{2} apples"
        },
        "quoted": "Tom \"Dubs\" Preston-Werner",
        "regex": "<\\i\\c*\\s*>",
        "winpath": "C:\\Users\\nodejs\\templates",
        "winpath2": "\\\\ServerX\\admin$\\system32\\"
      },
      "multiline": {
        "continued": {
          "key1": "The quick brown fox jumps over the lazy dog.",
          "key2": "The quick brown fox jumps over the lazy dog.",
          "key3": "The quick brown fox jumps over the lazy dog."
        },
        "key1": "One\nTwo",
        "key2": "One\nTwo",
        "key3": "One\nTwo"
      }
    },
    "table": {
      "inline": {
        "name": {
          "first": "Tom",
          "last": "Preston-Werner"
        },
        "point": {
          "x": 1,
          "y": 2
        }
      },
      "key": "value",
      "subtable": {
        "key": "another value"
      }
    },
    "x": {
      "y": {
        "z": {
          "w": {}
        }
      }
    }
  }
  $ dune exec -- toml-check --to-toml test1.toml
  Parsing "test1.toml"
  ################################################################################
  ## Comment
  
  # Speak your mind with the hash symbol. They go from the symbol to the end of
  # the line.
  
  
  ################################################################################
  ## Table
  
  # Tables (also known as hash tables or dictionaries) are collections of
  # key/value pairs. They appear in square brackets on a line by themselves.
  
  [table]
  
  key = "value" # Yeah, you can do this.
  
  # Nested tables are denoted by table names with dots in them. Name your tables
  # whatever crap you please, just don't use #, ., [ or ].
  
  [table.subtable]
  
  key = "another value"
  
  
  ################################################################################
  ## Inline Table
  
  # Inline tables provide a more compact syntax for expressing tables. They are
  # especially useful for grouped data that can otherwise quickly become verbose.
  # Inline tables are enclosed in curly braces `{` and `}`. No newlines are
  # allowed between the curly braces unless they are valid within a value.
  
  
  [table.inline.name]
  first = "Tom"
  last = "Preston-Werner"
  [table.inline.point]
  x = 1
  y = 2
  
  # You don't need to specify all the super-tables if you don't want to. TOML
  # knows how to do it for you.
  
  # [x] you
  # [x.y] don't
  # [x.y.z] need these
  [x.y.z.w] # for this to work
  
  
  ################################################################################
  ## String
  
  # There are four ways to express strings: basic, multi-line basic, literal, and
  # multi-line literal. All strings must contain only valid UTF-8 characters.
  
  [string.basic]
  
  basic = """
  I'm a string. \"You can quote me\". Name\tJosé
  Location\tSF."""
  
  [string.multiline]
  
  # The following strings are byte-for-byte equivalent:
  key1 = """
  One
  Two"""
  key2 = """
  One
  Two"""
  key3 = """
  One
  Two"""
  
  [string.multiline.continued]
  
  # The following strings are byte-for-byte equivalent:
  key1 = "The quick brown fox jumps over the lazy dog."
  
  key2 = "The quick brown fox jumps over the lazy dog."
  
  key3 = "The quick brown fox jumps over the lazy dog."
  
  [string.literal]
  
  # What you see is what you get.
  winpath = "C:\\Users\\nodejs\\templates"
  winpath2 = "\\\\ServerX\\admin$\\system32\\"
  quoted = "Tom \"Dubs\" Preston-Werner"
  regex = "<\\i\\c*\\s*>"
  
  
  [string.literal.multiline]
  
  regex2 = "I [dw]on't need \\d{2} apples"
  lines = """
  The first newline is
  trimmed in raw strings.
     All other whitespace
     is preserved.
  """
  
  
  ################################################################################
  ## Integer
  
  # Integers are whole numbers. Positive numbers may be prefixed with a plus sign.
  # Negative numbers are prefixed with a minus sign.
  
  [integer]
  
  key1 = +99
  key2 = 42
  key3 = 0
  key4 = -17
  
  [integer.underscores]
  
  # For large numbers, you may use underscores to enhance readability. Each
  # underscore must be surrounded by at least one digit.
  key1 = 1_000
  key2 = 5_349_221
  key3 = 1_2_3_4_5 # valid but inadvisable
  
  
  ################################################################################
  ## Float
  
  # A float consists of an integer part (which may be prefixed with a plus or
  # minus sign) followed by a fractional part and/or an exponent part.
  
  [float.fractional]
  
  key1 = +1.0
  key2 = 3.1415
  key3 = -0.01
  
  [float.exponent]
  
  key1 = 5e+22
  key2 = 1e6
  key3 = -2E-2
  
  [float.both]
  
  key = 6.626e-34
  
  [float.underscores]
  
  key1 = 9_224_617.445_991_228_313
  key2 = 1e1_000
  
  
  ################################################################################
  ## Boolean
  
  # Booleans are just the tokens you're used to. Always lowercase.
  
  [boolean]
  
  True = true
  False = false
  
  
  ################################################################################
  ## Datetime
  
  # Datetimes are RFC 3339 dates.
  
  [datetime]
  
  key1 = 1979-05-27
  key2 = 1979-05-27T07:32:00Z
  key3 = 1979-05-27T00:32:00-07:00
  key4 = 1979-05-27T00:32:00.999999-07:00
  
  
  ################################################################################
  ## Array
  
  # Arrays are square brackets with other primitives inside. Whitespace is
  # ignored. Elements are separated by commas. Data types may not be mixed.
  
  [array]
  
  key1 = [ 1, 2, 3 ]
  key2 = [ "red", "yellow", "green" ]
  key3 = [ [ 1, 2 ], [ 3, 4, 5 ] ]
  key4 = [ [ 1, 2 ], [ "a", "b", "c" ] ] # this is ok
  
  # Arrays can also be multiline. So in addition to ignoring whitespace, arrays
  # also ignore newlines between the brackets.  Terminating commas are ok before
  # the closing bracket.
  
  key5 = [ 1, 2, 3 ]
  key6 = [ 1, 2 ]
  
  
  ################################################################################
  ## Array of Inline Tables
  
  # Inline table syntax can be used in combination with array syntax.
  
  [[array.inline.points]]
  x = 1
  y = 2
  z = 3
  [[array.inline.points]]
  x = 7
  y = 8
  z = 9
  [[array.inline.points]]
  x = 2
  y = 4
  z = 8
  
  
  ################################################################################
  ## Array of Tables
  
  # These can be expressed by using a table name in double brackets. Each table
  # with the same double bracketed name will be an element in the array. The
  # tables are inserted in the order encountered.
  
  [[products]]
  
  name = "Hammer"
  sku = 738594937
  
  [[products]]
  
  [[products]]
  
  name = "Nail"
  sku = 284758393
  color = "gray"
  
  
  # You can create nested arrays of tables as well.
  
  [[fruit]]
  name = "apple"
  
  [fruit.physical]
  color = "red"
  shape = "round"
  
  [[fruit.variety]]
  name = "red delicious"
  
  [[fruit.variety]]
  name = "granny smith"
  
  [[fruit]]
  name = "banana"
  
  [[fruit.variety]]
  name = "plantain"
  

  $ dune exec -- toml-check --to-toml test1.toml > test1.toml.toml && dune exec -- toml-check test1.toml.toml
  Parsing "test1.toml"
  Parsing "test1.toml.toml"
  {
    "array": {
      "inline": {
        "points": [
          {
            "x": 1,
            "y": 2,
            "z": 3
          },
          {
            "x": 7,
            "y": 8,
            "z": 9
          },
          {
            "x": 2,
            "y": 4,
            "z": 8
          }
        ]
      },
      "key1": [
        1,
        2,
        3
      ],
      "key2": [
        "red",
        "yellow",
        "green"
      ],
      "key3": [
        [
          1,
          2
        ],
        [
          3,
          4,
          5
        ]
      ],
      "key4": [
        [
          1,
          2
        ],
        [
          "a",
          "b",
          "c"
        ]
      ],
      "key5": [
        1,
        2,
        3
      ],
      "key6": [
        1,
        2
      ]
    },
    "boolean": {
      "False": false,
      "True": true
    },
    "datetime": {
      "key1": "1979-05-27",
      "key2": "1979-05-27T07:32:00Z",
      "key3": "1979-05-27T00:32:00-07:00",
      "key4": "1979-05-27T00:32:00.999999-07:00"
    },
    "float": {
      "both": {
        "key": 6.626e-34
      },
      "exponent": {
        "key1": 5e+22,
        "key2": 1000000,
        "key3": -0.02
      },
      "fractional": {
        "key1": 1,
        "key2": 3.1415,
        "key3": -0.01
      },
      "underscores": {
        "key1": 9224617.445991227,
        "key2": inf
      }
    },
    "fruit": [
      {
        "name": "apple",
        "physical": {
          "color": "red",
          "shape": "round"
        },
        "variety": [
          {
            "name": "red delicious"
          },
          {
            "name": "granny smith"
          }
        ]
      },
      {
        "name": "banana",
        "variety": [
          {
            "name": "plantain"
          }
        ]
      }
    ],
    "integer": {
      "key1": 99,
      "key2": 42,
      "key3": 0,
      "key4": -17,
      "underscores": {
        "key1": 1000,
        "key2": 5349221,
        "key3": 12345
      }
    },
    "products": [
      {
        "name": "Hammer",
        "sku": 738594937
      },
      {},
      {
        "color": "gray",
        "name": "Nail",
        "sku": 284758393
      }
    ],
    "string": {
      "basic": {
        "basic": "I'm a string. \"You can quote me\". Name\u0009José\nLocation\u0009SF."
      },
      "literal": {
        "multiline": {
          "lines": "The first newline is\ntrimmed in raw strings.\n   All other whitespace\n   is preserved.\n",
          "regex2": "I [dw]on't need \\d{2} apples"
        },
        "quoted": "Tom \"Dubs\" Preston-Werner",
        "regex": "<\\i\\c*\\s*>",
        "winpath": "C:\\Users\\nodejs\\templates",
        "winpath2": "\\\\ServerX\\admin$\\system32\\"
      },
      "multiline": {
        "continued": {
          "key1": "The quick brown fox jumps over the lazy dog.",
          "key2": "The quick brown fox jumps over the lazy dog.",
          "key3": "The quick brown fox jumps over the lazy dog."
        },
        "key1": "One\nTwo",
        "key2": "One\nTwo",
        "key3": "One\nTwo"
      }
    },
    "table": {
      "inline": {
        "name": {
          "first": "Tom",
          "last": "Preston-Werner"
        },
        "point": {
          "x": 1,
          "y": 2
        }
      },
      "key": "value",
      "subtable": {
        "key": "another value"
      }
    },
    "x": {
      "y": {
        "z": {
          "w": {}
        }
      }
    }
  }
