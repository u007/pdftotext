# pdftotext

### Usage
```
# Convert from in.pdf to out.txt
docker run --rm -i mercstudio/pdftotext -layout - - < in.pdf > out.txt

# Convert from in.pdf to stdout
docker run --rm -i mercstudio/pdftotext -layout - - < in.pdf

# Convert from in.pdf with specific page
docker run --rm -i mercstudio/pdftotext -layout -f [page] -l [page] - - < in.pdf

```
### External
https://linux.die.net/man/1/pdftotext
