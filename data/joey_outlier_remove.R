my_vowels <- read.csv("data/joey.csv") %>%
  filter(F1 > 200,
         F1 < 700,
         F2 < 2500,
         F2 > 750)

write.csv(my_vowels, "joey.csv")



