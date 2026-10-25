<h1 align=center>Dockette / Mailx</h1>

<p align=center>
   <a href="https://github.com/dockette/mailx/actions"><img src="https://github.com/dockette/mailx/actions/workflows/docker.yml/badge.svg" alt="GitHub Actions"></a>
   <a href="https://hub.docker.com/r/dockette/mailx"><img src="https://img.shields.io/docker/pulls/dockette/mailx.svg" alt="Docker Hub pulls"></a>
   <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
   <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

<p align=center>
   Alpine Linux with preinstalled mail utils.
</p>

-----

[`mailx`](https://pubs.opengroup.org/onlinepubs/007908799/xcu/mailx.html) on Alpine Linux, provided by `s-nail`.

## Features

- Alpine Linux (`dockette/alpine:3.11`)
- `s-nail`, with `mailx` linked to `/usr/bin/mail`
- Default command is `/usr/bin/mailx`

## Usage

```sh
docker run -it dockette/mailx mailx [...args]
```

## Versions

| Version | Release |
|---------|---------|
| `dockette/mailx:YYYY.MM.DD` | release `YYYY.MM.DD` |
| `dockette/mailx:latest` | latest build of `master` |

Releases are listed on [GitHub](https://github.com/dockette/mailx/releases).

## Development

```sh
make build     # build linux/amd64 and linux/arm64
make test      # check that mailx runs
make run       # run the image
make version   # print VERSION
make release   # set today's date in VERSION
```

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to
[support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.
