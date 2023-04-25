rule generic_triggerbot_strings {
  meta:
    description = "Generic Triggerbot"
    detail = "Strings"
  strings:
    $s1 = "triggerbotEnabled"
  condition:
    any of them
}
