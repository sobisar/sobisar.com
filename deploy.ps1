Param(
  [string]$firebaseToken
)

hexo generate
firebase deploy --only hosting --token $firebaseToken
