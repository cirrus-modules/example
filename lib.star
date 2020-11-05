load("github.com/cirrus-templates/helpers", "task", "container", "script", "always", "artifacts")

def hello_world():
    return [
        task(
            name="Hello World",
            instance=container("debian:latest"),
            instructions=[
                script("greeting", "echo Hello, World!"),
            ],
        ),
    ]
