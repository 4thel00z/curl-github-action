# curl Github action

curl an endpoint from your Github Action.
Returns an non-zero status code on non succesful HTTP codes.

## Usage

```
on: push
jobs:
  curl:
    runs-on: ubuntu-latest
    steps:
    - name: curl
      uses: 4thel00z/curl-github-action@master
      with:
        args: https://httpbin.org/get
```

```
on: push
jobs:
  curl:
    runs-on: ubuntu-latest
    steps:
    - name: curl
      uses: 4thel00z/curl-github-action@master
      with:
        args: -X POST https://httpbin.org/post
```
## Run locally

```
just run https://httpbin.org/get
```

## Maintainer
[4thel00z](https://github.com/4thel00z)

## License

This project is licensed under the GPL-3 license.
