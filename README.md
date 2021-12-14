# Security Log4J Tester

A vulnerability in Apache Log4j, a widely used logging package for Java has been found. The vulnerability, which can allow an attacker to execute arbitrary code by sending crafted log messages, has been identified as CVE-2021-44228 and given the name Log4Shell.

## Dependencies

The locate is a command line utility for finding files by name in Linux, just like find command. However, it works more efficiently compared to its counterpart; it uses one or more databases populated by the updatedb program and prints file names matching at least one of the patterns (a user provides) to standard output.

Install the dependency:
```bash
  sudo apt-get install locate
```
    
## Usage

Run this command in your Linux server:
```bash
wget https://raw.githubusercontent.com/ReynerGonzalez/Security-Log4J-Tester/main/security-log4j-tester.sh -q -O - | bash 
```

## Documentation

[NIST CVE-2021-44228 Detail](https://nvd.nist.gov/vuln/detail/CVE-2021-44228)

## Authors

- [@reynergonzalez](https://www.github.com/reynergonzalezm)

## License

[MIT](https://choosealicense.com/licenses/mit/)