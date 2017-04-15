Feature: numerals 1-20 should be translated. 

Scenario Outline: Display uncomplicated numbers as octal
When the input is <number>
Then the output should be <octal>

    Examples:
      | number | octal |
      | 1      | 1  |
      | 2      | 2 |
      | 3      | 3 |
      | 4      | 4 |
      | 5      | 5 |
      | 6      | 6 |
      | 7      | 7 |
      | 8      | 10 |
      | 9      | 11 |
      |10      | 12 |
      |11      | 13 |
      |12      | 14 |
      |13      | 15 |
      |14      | 16 |
      |15      | 17 |
      |16      | 20 |
      |17      | 21 |
      |18      | 22 |
      |19      | 23 |
      |20      | 24 |