rule generic_hitbox_strings {
  meta:
    description = "Generic Hitbox"
    detail = "Strings"
  strings:
    $s1 = "Lnet/minecraft/class_1297;method_5871()F"
  condition:
    any of them
}