  $ dune exec -- toml-check test2.toml
  Parsing "test2.toml"
  {
    "clients": {
      "data": [
        [
          "gamma",
          "delta"
        ],
        [
          1,
          2
        ]
      ],
      "hosts": [
        "alpha",
        "omega"
      ]
    },
    "database": {
      "connection_max": 5000,
      "enabled": true,
      "ports": [
        8001,
        8001,
        8002
      ],
      "server": "192.168.1.1"
    },
    "owner": {
      "bio": "GitHub Cofounder & CEO\nLikes tater tots and beer.",
      "dob": "1979-05-27T07:32:00Z",
      "name": "Tom Preston-Werner",
      "organization": "GitHub"
    },
    "products": [
      {
        "name": "Hammer",
        "sku": 738594937
      },
      {
        "color": "gray",
        "name": "Nail",
        "sku": 284758393
      }
    ],
    "servers": {
      "alpha": {
        "dc": "eqdc10",
        "ip": "10.0.0.1"
      },
      "beta": {
        "country": "中国",
        "dc": "eqdc10",
        "ip": "10.0.0.2"
      }
    },
    "title": "TOML Example"
  }
  $ dune exec -- toml-check --to-toml test2.toml
  Parsing "test2.toml"
  # This is a TOML document. Boom.
  
  title = "TOML Example"
  
  [owner]
  name = "Tom Preston-Werner"
  organization = "GitHub"
  bio = """
  GitHub Cofounder & CEO
  Likes tater tots and beer."""
  dob = 1979-05-27T07:32:00Z # First class dates? Why not?
  
  [database]
  server = "192.168.1.1"
  ports = [ 8001, 8001, 8002 ]
  connection_max = 5000
  enabled = true
  
  
  # You can indent as you please. Tabs or spaces. TOML don't care.
  [servers.alpha]
  ip = "10.0.0.1"
  dc = "eqdc10"
  
  [servers.beta]
  ip = "10.0.0.2"
  dc = "eqdc10"
  country = "中国" # This should be parsed as UTF-8
  
  [clients]
  data = [ [ "gamma", "delta" ], [ 1, 2 ] ] # just an update to make sure parsers support it
  
  # Line breaks are OK when inside arrays
  hosts = [ "alpha", "omega" ]
  
  # Products
  [[products]]
  name = "Hammer"
  sku = 738594937
  
  [[products]]
  name = "Nail"
  sku = 284758393
  color = "gray"
  

  $ dune exec -- toml-check --to-toml test2.toml > test2.toml.toml && dune exec -- toml-check test2.toml.toml
  Parsing "test2.toml"
  Parsing "test2.toml.toml"
  {
    "clients": {
      "data": [
        [
          "gamma",
          "delta"
        ],
        [
          1,
          2
        ]
      ],
      "hosts": [
        "alpha",
        "omega"
      ]
    },
    "database": {
      "connection_max": 5000,
      "enabled": true,
      "ports": [
        8001,
        8001,
        8002
      ],
      "server": "192.168.1.1"
    },
    "owner": {
      "bio": "GitHub Cofounder & CEO\nLikes tater tots and beer.",
      "dob": "1979-05-27T07:32:00Z",
      "name": "Tom Preston-Werner",
      "organization": "GitHub"
    },
    "products": [
      {
        "name": "Hammer",
        "sku": 738594937
      },
      {
        "color": "gray",
        "name": "Nail",
        "sku": 284758393
      }
    ],
    "servers": {
      "alpha": {
        "dc": "eqdc10",
        "ip": "10.0.0.1"
      },
      "beta": {
        "country": "中国",
        "dc": "eqdc10",
        "ip": "10.0.0.2"
      }
    },
    "title": "TOML Example"
  }
