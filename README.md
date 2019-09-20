# Using Regex to filter text

| Filter | Command | Output |
|---|---|---|
| Phone Numbers | ^303.?[0-9]{3}.?[0-9]{4}$  | 303.?###.?#### (optional dividers)|
| Emails | @[a-z]+\.[a-z]{3}$ | ...@alphaChars.abc  |
