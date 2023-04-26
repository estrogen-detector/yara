rule specific_francium_strings {
  meta:
    description = "Francium"
    detail = "Strings"
  strings:
    $s1 = "Lnet/minecraft/class_898;method_3956(Lnet/minecraft/class_4587;Lnet/minecraft/class_4588;Lnet/minecraft/class_1297;F)V"
    $s2 = "Lnet/minecraft/class_761;method_22982(Lnet/minecraft/class_4587;Lnet/minecraft/class_4588;Lnet/minecraft/class_238;FFFF)V"
    $s3 = "J+nta+>CT>"
  condition:
    any of them
}

rule specific_francium_booster_strings {
  meta:
    description = "Francium Booster"
    detail = "Strings"
   strings:
    $s1 = "Failed HWID Authentication!"
    $s2 = "176.118.165.49"
   condition:
    any of them
}
