{
  "filename": "app.story",
  "tree": {
    "version": "0.0.8",
    "script": {
      "1": {
        "method": "run",
        "ln": "1",
        "output": null,
        "container": "alpine",
        "args": [
          {
            "$OBJECT": "path",
            "paths": [
              "echo"
            ]
          },
          {
            "$OBJECT": "string",
            "values": [
              {
                "$OBJECT": "path",
                "paths": [
                  "name"
                ]
              }
            ],
            "string": "Hi, I am {}!"
          }
        ],
        "enter": null,
        "exit": null
      }
    }
  },
  "context": {
    "name": "Asyncy"
  },
  "environment": {},
  "containers": {
    "alpine": {
      "pull_url": "registry.hub.docker.com/library/alpine",
      "commands": {
        "echo": {
            "help": "Echoes strings",
            "arguments": [
                {"type": "string"}
            ]
        }
      }
    }
  },
  "repository": {
    "url": "https://github.com/asyncy/stack-compose.git"
  },
  "version": null
}
