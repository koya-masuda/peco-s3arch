# peco-s3arch

## How to set up
First of all, you need to install [awscli](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) and [peco](https://github.com/peco/peco).

### Manually install(git clone)

Put files in your $PATH, and add following line to `.zshrc`.

```
git clone https://github.com/masuda58/peco-s3arch.git
```

```
source /path/to/peco-s3arch
```



### zinit

Add following line to `.zshrc`.

```
zinit light masuda58/peco-s3arch
```

And then reload configure file.

```
source ~/.zshrc
```

## Usage

Input "control + j" when you finish typing s3 bucket name.

You can select object using incremental search.

```
aws s3 ls s3://bucket_name/
```
