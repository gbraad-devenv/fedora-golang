Gerard Braad's Fedora Go development environment
================================================

!["Prompt"](https://raw.githubusercontent.com/gbraad/assets/gh-pages/icons/prompt-icon-64.png)


Installation and deployment scripts for my personal development environment.


Usage
-----

### Cloud

  * Open in [GitHub Codespaces](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=914744126&skip_quickstart=true)

### Dotfiles tools
Using `devenv.zsh` from my [my dotfiles](https://github.com/gbraad/dotfiles/blob/main/zsh/.zshrc.d/devenv.zsh).

To run as a short run environment, use:
```
$ devenv gofedora env
```
which mounts `~/Projects` for development.

The command:
```
$ devenv gofedora start
```
will start a system container with `systemd`.

Or use:
```
$ devbox gofedora start
```
to run as a `distrobox`.


### Container

```
$ podman run -it --rm ghcr.io/gbraad-devenv/fedora-golang/dotfiles:41
```

```
$ podman run -d --name gosys ghcr.io/gbraad-devenv/fedora-golang/systemd:41
```

### Bootc

```
$ bootc switch ghcr.io/gbraad-devenv/fedora-golang/systemd-bootc:41
```

Or using `machine.zsh` from my dotfiles:

```
$ machine gofedora switch
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://gbraad.nl/social)  


