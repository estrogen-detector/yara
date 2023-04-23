rule generic_triggerbot_strings {
  meta:
    description = "Generic Hitbox"
    detail = "Strings"
  strings:
    $s1 = "triggerbotEnabled"
  condition:
    any of them
}