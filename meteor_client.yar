rule meteor_client_strings {
  meta:
    description = "Meteor Client"
    detail = "Strings"
  strings:
    $s1 = "Meteor Client"
    $s2 = "meteor-client"
    $s3 = "meteordevelopment/meteorclient/utils/render/postprocess/PostProcessShaders"
  condition:
    all of them
}
