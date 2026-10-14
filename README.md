# Hugo Marotta's Skills

My personal skills for AI coding agents.

## Installation

First, clone the repository where you intend to keep it:

```sh
git clone https://github.com/humtta/skills
```

Then, run the setup script from the cloned directory:

```sh
./setup.sh
```

The setup script creates a symbolic link at `~/.agents/skills` pointing to the
`skills` directory in this repository. If `~/.agents/skills` already exists, it
will be deleted without backup. If you move or rename the cloned directory, the
link will break. To fix it, run the setup script again.

## License

This project is licensed under the [MIT License].

[mit license]: LICENSE.md
