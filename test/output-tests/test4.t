  $ dune exec -- toml-check --error E+16 --error E-21 test4.toml
  Parsing "test4.toml"
  {
    "": "blank",
    "1234": "value",
    "127.0.0.1": "value",
    "a": {
      "b": {
        "c": {}
      }
    },
    "animal": {},
    "animal2": {
      "breed": "pug",
      "name": "Fido"
    },
    "animal3": {
      "type": {
        "color": "orange",
        "name": "pug"
      }
    },
    "another": "# This is not a comment",
    "apos15": "Here are fifteen apostrophes: '''''''''''''''",
    "apple": {
      "color": "red",
      "skin": "thin",
      "type": "fruit"
    },
    "apple2": {
      "color": "red",
      "skin": "thin",
      "type": "fruit"
    },
    "bare-key": "value",
    "bare_key": "value",
    "bin1": 214,
    "bool1": true,
    "bool2": false,
    "character encoding": "value",
    "colors": [
      "red",
      "yellow",
      "green"
    ],
    "contributors": [
      "Foo Bar <foo@example.com>",
      {
        "email": "bazqux@example.com",
        "name": "Baz Qux",
        "url": "https://example.com/bazqux"
      }
    ],
    "d": {
      "e": {
        "f": {}
      }
    },
    "dog": {
      "tater.man": {
        "type": {
          "name": "pug"
        }
      }
    },
    "flt1": 1,
    "flt10": 0,
    "flt2": 3.1415,
    "flt3": -0.01,
    "flt4": 5e+22,
    "flt5": 1000000,
    "flt6": -0.02,
    "flt7": 6.626e-34,
    "flt8": 224617.445991228,
    "flt9": -0,
    "fruit": {
      "apple": {
        "smooth": true,
        "texture": {
          "animal": {
            "type": {
              "name": "pug"
            }
          },
          "name": {
            "first": "Tom",
            "last": "Preston-Werner"
          },
          "point": {
            "x": 1,
            "y": 2
          },
          "smooth": true
        }
      },
      "color": "yellow",
      "flavor": "banana",
      "name": "banana",
      "orange": 2,
      "pomme": 1
    },
    "fruit2": {
      "apple": "red",
      "orange": "orange"
    },
    "fruit3": {
      "apple": {
        "color": "red"
      },
      "texture": "smooth"
    },
    "fruit4": {
      "apple": {},
      "orange": {}
    },
    "fruit5": {
      "apple": {},
      "orange": {}
    },
    "fruit6": {
      "apple": {
        "color": "red",
        "taste": {
          "sweet": true
        }
      }
    },
    "fruits": [
      {
        "name": "apple",
        "physical": {
          "color": "red",
          "shape": "round"
        },
        "varieties": [
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
        "varieties": [
          {
            "name": "plantain"
          }
        ]
      },
      {
        "name": "apple",
        "physical": {
          "color": "red",
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
          ],
          "shape": "round"
        },
        "varieties": [
          {
            "name": "red delicious"
          }
        ]
      }
    ],
    "fruits3": [
      {}
    ],
    "fruitx": {
      "physical": {
        "color": "red",
        "shape": "round"
      }
    },
    "g": {
      "h": {
        "i": {}
      }
    },
    "hex1": 3735928559,
    "hex2": 3735928559,
    "hex3": 3735928559,
    "int1": 99,
    "int2": 42,
    "int3": 0,
    "int4": -17,
    "int5": 1000,
    "int6": 5349221,
    "int7": 5349221,
    "int8": 12345,
    "integers": [
      1,
      2,
      3
    ],
    "integers2": [
      1,
      2,
      3
    ],
    "integers3": [
      1,
      2
    ],
    "j": {
      "ʞ": {
        "l": {}
      }
    },
    "key": "value",
    "key2": "value",
    "ld1": "1979-05-27",
    "ldt1": "1979-05-27T07:32:00",
    "ldt2": "1979-05-27T00:32:00.999999",
    "lines": "The first newline is\ntrimmed in raw strings.\n   All other whitespace\n   is preserved.\n",
    "lt1": "07:32:00",
    "lt2": "00:32:00.999999",
    "name": "Orange",
    "name2": {
      "first": "Tom",
      "last": "Preston-Werner"
    },
    "nested_arrays_of_ints": [
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
    "nested_mixed_array": [
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
    "numbers": [
      0.1,
      0.2,
      0.5,
      1,
      2,
      5
    ],
    "oct1": 342391,
    "oct2": 493,
    "odt1": "1979-05-27T07:32:00Z",
    "odt2": "1979-05-27T00:32:00-07:00",
    "odt3": "1979-05-27T00:32:00.999999-07:00",
    "odt4": "1979-05-27 07:32:00Z",
    "orange": {
      "color": "orange",
      "skin": "thick",
      "type": "fruit"
    },
    "orange2": {
      "color": "orange",
      "skin": "thick",
      "type": "fruit"
    },
    "owner": {
      "fruit": {
        "apple": {
          "color": "red",
          "taste": {
            "sweet": true
          }
        }
      },
      "member_since": "1999-08-04",
      "name": "Regina Dogman"
    },
    "physical": {
      "color": "orange",
      "shape": "round"
    },
    "point": {
      "x": 1,
      "y": 2
    },
    "product": {
      "type": {
        "edible": false,
        "name": "Nail"
      }
    },
    "product2": {
      "type": {
        "name": "Nail"
      }
    },
    "products3": [
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
    "quot15": "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\"",
    "quoted": "Tom \"Dubs\" Preston-Werner",
    "quoted \"value\"": "value",
    "regex": "<\\i\\c*\\s*>",
    "regex2": "I [dw]on't need \\d{2} apples",
    "sf1": inf,
    "sf2": inf,
    "sf3": -inf,
    "sf4": nan,
    "sf5": nan,
    "sf6": -nan,
    "site": {
      "google.com": true
    },
    "spelling": "favorite",
    "str": "I'm a string. \"You can quote me\". Name\u0009José\nLocation\u0009SF.",
    "str1": "Roses are red\nViolets are blue",
    "str1_": "The quick brown fox jumps over the lazy dog.",
    "str2": "Roses are red\nViolets are blue",
    "str2_": "The quick brown fox jumps over the lazy dog.",
    "str3": "Roses are red\u000D\nViolets are blue",
    "str3_": "The quick brown fox jumps over the lazy dog.",
    "str4": "Here are two quotation marks: \"\". Simple enough.",
    "str5": "Here are three quotation marks: \"\"\".",
    "str6": "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\".",
    "str7": "\"This,\" she said, \"is just a pointless statement.\"",
    "str7_": "'That,' she said, 'is still pointless.'",
    "string_array": [
      "all",
      "strings",
      "are the same",
      "type"
    ],
    "table": {},
    "table-1": {
      "key1": "some string",
      "key2": 123
    },
    "table-2": {
      "key1": "another string",
      "key2": 456
    },
    "winpath": "C:\\Users\\nodejs\\templates",
    "winpath2": "\\\\ServerX\\admin$\\system32\\",
    "x": {
      "y": {
        "z": {
          "w": {}
        }
      }
    },
    "ʎǝʞ": "value"
  }
  $ dune exec -- toml-check --error E+16 --error E-21 --to-toml test4.toml
  Parsing "test4.toml"
  
  
  # This test is extracted from the v1.0.0 specification
  
  # comments
  
  # This is a full-line comment
  key = "value" # This is a comment at the end of a line
  another = "# This is not a comment"
  bare_key = "value"
  bare-key = "value"
  1234 = "value"
  
  "127.0.0.1" = "value"
  "character encoding" = "value"
  "ʎǝʞ" = "value"
  key2 = "value"
  'quoted "value"' = "value"
  
  # TODO: we cannot test that this is incorrect
  # = "no key name"  # INVALID
  '' = "blank" # VALID but discouraged
  
  # JSON
  # {
  #  "name": "Orange",
  #  "physical": {
  #    "color": "orange",
  #    "shape": "round"
  #  },
  #  "site": {
  #    "google.com": true
  #  }
  # }
  
  name = "Orange"
  
  # THIS WILL NOT WORK
  spelling = "favorite"
  
  # TODO: these keys should be accepted, they are currently not
  # 3.14.159 = "pi"
  # 3.14159 = "pi"
  
  # JSON
  # { "3": { "14159": "pi" } }
  
  # String
  
  str = """
  I'm a string. \"You can quote me\". Name\tJosé
  Location\tSF."""
  
  str1 = """
  Roses are red
  Violets are blue"""
  
  # On a Unix system, the above multi-line string will most likely be the same as:
  str2 = """
  Roses are red
  Violets are blue"""
  
  # On a Windows system, it will most likely be equivalent to:
  str3 = """
  Roses are red\r
  Violets are blue"""
  
  # The following strings are byte-for-byte equivalent:
  str1_ = "The quick brown fox jumps over the lazy dog."
  
  str2_ = "The quick brown fox jumps over the lazy dog."
  
  str3_ = "The quick brown fox jumps over the lazy dog."
  
  
  str4 = "Here are two quotation marks: \"\". Simple enough."
  # str5 = """Here are three quotation marks: """."""  # INVALID
  str5 = "Here are three quotation marks: \"\"\"."
  str6 = "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\"."
  
  # "This," she said, "is just a pointless statement."
  str7 = "\"This,\" she said, \"is just a pointless statement.\""
  
  # What you see is what you get.
  winpath = "C:\\Users\\nodejs\\templates"
  winpath2 = "\\\\ServerX\\admin$\\system32\\"
  quoted = "Tom \"Dubs\" Preston-Werner"
  regex = "<\\i\\c*\\s*>"
  
  regex2 = "I [dw]on't need \\d{2} apples"
  lines = """
  The first newline is
  trimmed in raw strings.
     All other whitespace
     is preserved.
  """
  
  quot15 = "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\""
  
  # apos15 = '''Here are fifteen apostrophes: ''''''''''''''''''  # INVALID
  apos15 = "Here are fifteen apostrophes: '''''''''''''''"
  
  # 'That,' she said, 'is still pointless.'
  str7_ = "'That,' she said, 'is still pointless.'"
  
  # Integer
  
  int1 = +99
  int2 = 42
  int3 = 0
  int4 = -17
  
  int5 = 1_000
  int6 = 5_349_221
  int7 = 53_49_221 # Indian number system grouping
  int8 = 1_2_3_4_5 # VALID but discouraged
  
  # hexadecimal with prefix `0x`
  hex1 = 0xDEADBEEF
  hex2 = 0xdeadbeef
  hex3 = 0xdead_beef
  
  # octal with prefix `0o`
  oct1 = 0o01234567
  oct2 = 0o755 # useful for Unix file permissions
  
  # binary with prefix `0b`
  bin1 = 0b11010110
  
  # Float
  
  # fractional
  flt1 = +1.0
  flt2 = 3.1415
  flt3 = -0.01
  
  # exponent
  flt4 = 5e+22
  flt5 = 1e06
  flt6 = -2E-2
  
  # both
  flt7 = 6.626e-34
  
  # INVALID FLOATS
  # invalid_float_1 = .7
  # invalid_float_2 = 7.
  # invalid_float_3 = 3.e+20
  
  flt8 = 224_617.445_991_228
  flt9 = -0.0
  flt10 = +0.0
  
  # infinity
  sf1 = inf # positive infinity
  sf2 = +inf # positive infinity
  sf3 = -inf # negative infinity
  
  # not a number
  sf4 = nan # actual sNaN/qNaN encoding is implementation-specific
  sf5 = +nan # same as `nan`
  sf6 = -nan # valid, actual encoding is implementation-specific
  
  # Boolean
  
  bool1 = true
  bool2 = false
  
  # Offset Date-Time
  
  odt1 = 1979-05-27T07:32:00Z
  odt2 = 1979-05-27T00:32:00-07:00
  odt3 = 1979-05-27T00:32:00.999999-07:00
  
  odt4 = 1979-05-27 07:32:00Z
  
  # Local Date-Time
  
  ldt1 = 1979-05-27T07:32:00
  ldt2 = 1979-05-27T00:32:00.999999
  
  # Local Date
  
  ld1 = 1979-05-27
  
  # Local Time
  
  lt1 = 07:32:00
  lt2 = 00:32:00.999999
  
  # Array
  
  integers = [ 1, 2, 3 ]
  colors = [ "red", "yellow", "green" ]
  nested_arrays_of_ints = [ [ 1, 2 ], [ 3, 4, 5 ] ]
  nested_mixed_array = [ [ 1, 2 ], [ "a", "b", "c" ] ]
  string_array = [ "all", "strings", "are the same", "type" ]
  
  # Mixed-type arrays are allowed
  numbers = [ 0.1, 0.2, 0.5, 1, 2, 5 ]
  contributors = [ "Foo Bar <foo@example.com>", { name = "Baz Qux", email = "bazqux@example.com", url = "https://example.com/bazqux" } ]
  
  integers2 = [ 1, 2, 3 ]
  
  integers3 = [ 1, 2 ]
  [physical]
  color = "orange"
  shape = "round"
  [site]
  "google.com" = true
  [fruit]
  
  name = "banana" # this is best practice
  color = "yellow" # same as fruit.color
  flavor = "banana" # same as fruit.flavor
  
  # So then you can add to the table "fruit" like so:
  orange = 2
  
  # THE FOLLOWING IS INVALID
  
  # This defines the value of fruit.apple to be an integer.
  pomme = 1
  [fruit.apple]
  
  # This makes the key "fruit" into a table.
  smooth = true
  
  [fruit.apple.texture] # you can add sub-tables
  smooth = true
  
  # Inline Table
  
  [fruit.apple.texture.name]
  first = "Tom"
  last = "Preston-Werner"
  [fruit.apple.texture.point]
  x = 1
  y = 2
  [fruit.apple.texture.animal.type]
  name = "pug"
  [apple]
  
  # VALID BUT DISCOURAGED
  
  type = "fruit"
  
  skin = "thin"
  
  color = "red"
  [orange]
  type = "fruit"
  skin = "thick"
  color = "orange"
  [apple2]
  
  # RECOMMENDED
  
  type = "fruit"
  skin = "thin"
  color = "red"
  [orange2]
  
  type = "fruit"
  skin = "thick"
  color = "orange"
  
  # Table
  
  [table]
  
  [table-1]
  key1 = "some string"
  key2 = 123
  
  [table-2]
  key1 = "another string"
  key2 = 456
  
  [dog."tater.man".type]
  name = "pug"
  
  # JSON
  # { "dog": { "tater.man": { "type": { "name": "pug" } } } }
  
  [a.b.c] # this is best practice
  [d.e.f] # same as [d.e.f]
  [g.h.i] # same as [g.h.i]
  [j."ʞ".l] # same as [j."ʞ".'l']
  
  # [x] you
  # [x.y] don't
  # [x.y.z] need these
  [x.y.z.w] # for this to work
  
  # DO NOT DO THIS
  
  [fruit2]
  apple = "red"
  orange = "orange"
  
  # DO NOT DO THIS EITHER
  
  [fruit3]
  texture = "smooth"
  [fruit3.apple]
  color = "red"
  
  # VALID BUT DISCOURAGED
  [fruit4.apple]
  [fruit4.orange]
  [animal]
  
  # RECOMMENDED
  [fruit5.apple]
  [fruit5.orange]
  [animal2]
  
  # Top-level table begins.
  name = "Fido"
  breed = "pug"
  
  # Top-level table ends.
  [owner]
  name = "Regina Dogman"
  member_since = 1999-08-04
  [owner.fruit.apple]
  
  color = "red"
  [owner.fruit.apple.taste]
  # Defines a table named fruit
  # Defines a table named fruit.apple
  
  sweet = true
  # Defines a table named fruit.apple.taste
  # fruit and fruit.apple were already created
  
  [fruit6.apple]
  color = "red"
  [fruit6.apple.taste]
  sweet = true
  
  [name2]
  first = "Tom"
  last = "Preston-Werner"
  
  [point]
  x = 1
  y = 2
  
  [animal3.type]
  name = "pug"
  color = "orange"
  
  [product.type]
  name = "Nail"
  # TODO: make this invalid in pedantic mode
  edible = false # INVALID
  
  [product2.type]
  name = "Nail"
  
  # Array of Tables
  
  [[products3]]
  name = "Hammer"
  sku = 738594937
  
  [[products3]] # empty table within the array
  
  [[products3]]
  name = "Nail"
  sku = 284758393
  
  color = "gray"
  
  # JSON
  # {
  #  "products": [
  #    { "name": "Hammer", "sku": 738594937 },
  #    { },
  #    { "name": "Nail", "sku": 284758393, "color": "gray" }
  #  ]
  # }
  
  [[fruits]]
  name = "apple"
  
  [fruits.physical] # subtable
  color = "red"
  shape = "round"
  
  [[fruits.varieties]] # nested array of tables
  name = "red delicious"
  
  [[fruits.varieties]]
  name = "granny smith"
  
  
  [[fruits]]
  name = "banana"
  
  [[fruits.varieties]]
  name = "plantain"
  
  # INVALID TOML DOC
  [[fruits]]
  name = "apple"
  
  [[fruits.varieties]]
  name = "red delicious"
  
  [fruits.physical]
  color = "red"
  shape = "round"
  [[fruits.physical.points]]
  x = 1
  y = 2
  z = 3
  [[fruits.physical.points]]
  x = 7
  y = 8
  z = 9
  [[fruits.physical.points]]
  x = 2
  y = 4
  z = 8
  
  # JSON
  # {
  #  "fruits": [
  #    {
  #      "name": "apple",
  #      "physical": {
  #        "color": "red",
  #        "shape": "round"
  #      },
  #      "varieties": [
  #        { "name": "red delicious" },
  #        { "name": "granny smith" }
  #      ]
  #    },
  #    {
  #      "name": "banana",
  #      "varieties": [
  #        { "name": "plantain" }
  #      ]
  #    }
  #  ]
  # }
  
  # INVALID TOML DOC
  [fruitx.physical] # subtable, but to which parent element should it belong?
  color = "red"
  shape = "round"
  
  # TODO: make this invalid
  [[fruits3]] # Not allowed
  

  $ dune exec -- toml-check --error E+16 --error E-21 --to-toml test4.toml > test4.toml.toml && dune exec -- toml-check --error E+16 --error E-21 test4.toml.toml
  Parsing "test4.toml"
  Parsing "test4.toml.toml"
  {
    "": "blank",
    "1234": "value",
    "127.0.0.1": "value",
    "a": {
      "b": {
        "c": {}
      }
    },
    "animal": {},
    "animal2": {
      "breed": "pug",
      "name": "Fido"
    },
    "animal3": {
      "type": {
        "color": "orange",
        "name": "pug"
      }
    },
    "another": "# This is not a comment",
    "apos15": "Here are fifteen apostrophes: '''''''''''''''",
    "apple": {
      "color": "red",
      "skin": "thin",
      "type": "fruit"
    },
    "apple2": {
      "color": "red",
      "skin": "thin",
      "type": "fruit"
    },
    "bare-key": "value",
    "bare_key": "value",
    "bin1": 214,
    "bool1": true,
    "bool2": false,
    "character encoding": "value",
    "colors": [
      "red",
      "yellow",
      "green"
    ],
    "contributors": [
      "Foo Bar <foo@example.com>",
      {
        "email": "bazqux@example.com",
        "name": "Baz Qux",
        "url": "https://example.com/bazqux"
      }
    ],
    "d": {
      "e": {
        "f": {}
      }
    },
    "dog": {
      "tater.man": {
        "type": {
          "name": "pug"
        }
      }
    },
    "flt1": 1,
    "flt10": 0,
    "flt2": 3.1415,
    "flt3": -0.01,
    "flt4": 5e+22,
    "flt5": 1000000,
    "flt6": -0.02,
    "flt7": 6.626e-34,
    "flt8": 224617.445991228,
    "flt9": -0,
    "fruit": {
      "apple": {
        "smooth": true,
        "texture": {
          "animal": {
            "type": {
              "name": "pug"
            }
          },
          "name": {
            "first": "Tom",
            "last": "Preston-Werner"
          },
          "point": {
            "x": 1,
            "y": 2
          },
          "smooth": true
        }
      },
      "color": "yellow",
      "flavor": "banana",
      "name": "banana",
      "orange": 2,
      "pomme": 1
    },
    "fruit2": {
      "apple": "red",
      "orange": "orange"
    },
    "fruit3": {
      "apple": {
        "color": "red"
      },
      "texture": "smooth"
    },
    "fruit4": {
      "apple": {},
      "orange": {}
    },
    "fruit5": {
      "apple": {},
      "orange": {}
    },
    "fruit6": {
      "apple": {
        "color": "red",
        "taste": {
          "sweet": true
        }
      }
    },
    "fruits": [
      {
        "name": "apple",
        "physical": {
          "color": "red",
          "shape": "round"
        },
        "varieties": [
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
        "varieties": [
          {
            "name": "plantain"
          }
        ]
      },
      {
        "name": "apple",
        "physical": {
          "color": "red",
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
          ],
          "shape": "round"
        },
        "varieties": [
          {
            "name": "red delicious"
          }
        ]
      }
    ],
    "fruits3": [
      {}
    ],
    "fruitx": {
      "physical": {
        "color": "red",
        "shape": "round"
      }
    },
    "g": {
      "h": {
        "i": {}
      }
    },
    "hex1": 3735928559,
    "hex2": 3735928559,
    "hex3": 3735928559,
    "int1": 99,
    "int2": 42,
    "int3": 0,
    "int4": -17,
    "int5": 1000,
    "int6": 5349221,
    "int7": 5349221,
    "int8": 12345,
    "integers": [
      1,
      2,
      3
    ],
    "integers2": [
      1,
      2,
      3
    ],
    "integers3": [
      1,
      2
    ],
    "j": {
      "ʞ": {
        "l": {}
      }
    },
    "key": "value",
    "key2": "value",
    "ld1": "1979-05-27",
    "ldt1": "1979-05-27T07:32:00",
    "ldt2": "1979-05-27T00:32:00.999999",
    "lines": "The first newline is\ntrimmed in raw strings.\n   All other whitespace\n   is preserved.\n",
    "lt1": "07:32:00",
    "lt2": "00:32:00.999999",
    "name": "Orange",
    "name2": {
      "first": "Tom",
      "last": "Preston-Werner"
    },
    "nested_arrays_of_ints": [
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
    "nested_mixed_array": [
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
    "numbers": [
      0.1,
      0.2,
      0.5,
      1,
      2,
      5
    ],
    "oct1": 342391,
    "oct2": 493,
    "odt1": "1979-05-27T07:32:00Z",
    "odt2": "1979-05-27T00:32:00-07:00",
    "odt3": "1979-05-27T00:32:00.999999-07:00",
    "odt4": "1979-05-27 07:32:00Z",
    "orange": {
      "color": "orange",
      "skin": "thick",
      "type": "fruit"
    },
    "orange2": {
      "color": "orange",
      "skin": "thick",
      "type": "fruit"
    },
    "owner": {
      "fruit": {
        "apple": {
          "color": "red",
          "taste": {
            "sweet": true
          }
        }
      },
      "member_since": "1999-08-04",
      "name": "Regina Dogman"
    },
    "physical": {
      "color": "orange",
      "shape": "round"
    },
    "point": {
      "x": 1,
      "y": 2
    },
    "product": {
      "type": {
        "edible": false,
        "name": "Nail"
      }
    },
    "product2": {
      "type": {
        "name": "Nail"
      }
    },
    "products3": [
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
    "quot15": "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\"",
    "quoted": "Tom \"Dubs\" Preston-Werner",
    "quoted \"value\"": "value",
    "regex": "<\\i\\c*\\s*>",
    "regex2": "I [dw]on't need \\d{2} apples",
    "sf1": inf,
    "sf2": inf,
    "sf3": -inf,
    "sf4": nan,
    "sf5": nan,
    "sf6": -nan,
    "site": {
      "google.com": true
    },
    "spelling": "favorite",
    "str": "I'm a string. \"You can quote me\". Name\u0009José\nLocation\u0009SF.",
    "str1": "Roses are red\nViolets are blue",
    "str1_": "The quick brown fox jumps over the lazy dog.",
    "str2": "Roses are red\nViolets are blue",
    "str2_": "The quick brown fox jumps over the lazy dog.",
    "str3": "Roses are red\u000D\nViolets are blue",
    "str3_": "The quick brown fox jumps over the lazy dog.",
    "str4": "Here are two quotation marks: \"\". Simple enough.",
    "str5": "Here are three quotation marks: \"\"\".",
    "str6": "Here are fifteen quotation marks: \"\"\"\"\"\"\"\"\"\"\"\"\"\"\".",
    "str7": "\"This,\" she said, \"is just a pointless statement.\"",
    "str7_": "'That,' she said, 'is still pointless.'",
    "string_array": [
      "all",
      "strings",
      "are the same",
      "type"
    ],
    "table": {},
    "table-1": {
      "key1": "some string",
      "key2": 123
    },
    "table-2": {
      "key1": "another string",
      "key2": 456
    },
    "winpath": "C:\\Users\\nodejs\\templates",
    "winpath2": "\\\\ServerX\\admin$\\system32\\",
    "x": {
      "y": {
        "z": {
          "w": {}
        }
      }
    },
    "ʎǝʞ": "value"
  }
