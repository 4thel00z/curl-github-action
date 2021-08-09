# usb-rubber-ducky Github action

🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆

Compiles usb-rubber-ducky scripts with given property file and exports the bin
as an artifact.

🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆🦆


## Usage

```
on: push
jobs:
  curl:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: usb-rubber-ducky
      uses: 4thel00z/usb-rubber-ducky-github-action@master
      with:
        args: -- -i /github/workspace/<relative-path-to-your-script-in-your-repo.txt> -o dist/payload.bin -l de
	path: |
		dist
```

```
on: push
jobs:
  curl:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: usb-rubber-ducky
      uses: 4thel00z/usb-rubber-ducky-github-action@master
      with:
        args: -- -i /github/workspace/<relative-path-to-your-script-in-your-repo.txt> -o dist/payload.bin -l de
	path: |
		dist
```
## Run locally

```
just run -v $PWD/scripts:/scripts -- -i /scripts/<path-to-your-script.txt> -o payload.bin -l de
```

## Maintainer
[4thel00z](https://github.com/4thel00z)

## License

This project is licensed under the GPL-3 license.
