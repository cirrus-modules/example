def hello_world():
    task = {
        "container": {
            "image": "debian:latest",
        },
        "script": "echo Hello, World!",
    }

    return [
        task
    ]
