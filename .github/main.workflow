workflow "Release notifier" {
  resolves = ["Create an issue"]
  on = "push"
}

action "Create an issue" {
  uses = "JasonEtco/create-an-issue@632164ff2adbe4ba6e07956e576fdda052fe0bc5"
  env = {
    var1 = "val1"
  }
}
