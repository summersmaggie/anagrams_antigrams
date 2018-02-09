# Anagrams and Antigrams: Epicodus Code Review: Ruby - Week 1

#### _A application that determines whether two words or phrases are anagrams or antigrams. 2-9-18_

#### _By Maggie Summers_

## Description

_This application tests various specs to determine if a word or phrase is an anagram or antigram._

### Specifications
  1. Words that have the exact same letters in a different order are anagrams.
    * Example Input: "ruby", "bury"
    * Expected Output: "These words are anagrams!"

  2. Words and phrases can have different cases but still be anagrams.
    * Example: "Eat", "Tea"
    * Expected Output: "These words are anagrams!"

  3. If word does not contain a vowel, it is not considered a word.
    * Example Input: "btn", "Button"
    * Expected Output: "Input an actual word, please!"

  4. Words that have no matching letters are antigrams.
    * Example Input: "gotten", "class"
    * Expected Output: "These words have no letter matches and are antigrams."

  5. Phrases that have the exact same letters in a different order are anagrams.
    * Example Input: "statue of liberty", "built to stay free"
    * Expected Output: "These are anagrams!"

  6. Phrases that have no matching letters are antigrams.
    * Example Input: "help please", "dirty room"
    * Expected Output: "These words have no letter matches and are antigrams."

  7. If a word in a phrase does not contain a vowel, it is not considered a word.
    * Example Input: "drm rm", "dirty room"
    * Expected Output: "Input an actual word, please!"

## Setup/Installation Requirements

* _Clone repository_

* _Open in text editor_

* _Open terminal_

* _Run rspec in terminal to see tests pass_

## Support and contact details

_To suggest changes, submit a pull request in the GitHub repository._

## Technologies Used

* Ruby
* Ruby Gems, including Rspec and Pry

### License

*MIT License*

Copyright (c) 2018 **_Maggie Summers_*
