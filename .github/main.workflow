workflow "New workflow" {
  resolves = ["Cowsays"]
  on = "issue_comment"
}

action "Cowsays" {
  uses = "mscoutermarsh/cowsays-action@🐮"
}
