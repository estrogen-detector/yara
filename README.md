<br/>
<div align="center">

<img src="https://raw.githubusercontent.com/estrogen-detector/.github/main/icon.png" width="100" height="100"></img>
## Estrogen Detector
### Yara Rules
</div>
<br/>

## Why?
YARA Rules are a effective way of detection malicious software and other kinds of things, why not use it in minecraft for signatures?

We were previously developing our own signature format called .fluffy but using YARA rules means that we can let the community contribute rules and YARA rules are developed by [VirusTotal](https://github.com/VirusTotal/Yara), and has gone through multiple years of development making it more stable.

## Contributing
Create your own (.yar) file, and create a pull request with a descriptive description. If you dont know how to make yara rules, check out [the yara documentation](https://yara.readthedocs.io/en/stable/writingrules.html)

In the Estrogen Engine, this rule will be executed on the process and individual class bytecode.
All rules must have the meta entry `description` describing the detection

##


Icon is from [Mutant Remix](https://mutant.revolt.chat)
