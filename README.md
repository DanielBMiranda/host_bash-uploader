# Bash script that sends repository secrets to a webhook

## Hash Generation

```sha256sum bash_uploader.sh > bash_uploader.sha256```

## Signature Generation

```cosign generate-key-pair```

```cosign sign-blob --key cosign.key --output-signature bash_uploader.sh.sig bash_uploader.sh```

