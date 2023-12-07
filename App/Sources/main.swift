import API
import Auth

let microsoftToken = MicrosoftAccessToken(token: "AAZAA===")
functionThatTakesAMicrosoftAccessToken(microsoftToken)

let githubToken = GitHubAccessToken(token: "AAAZA===")
functionThatTakesAGitHubAccessToken(githubToken)

print("isGitHubAccessToken(microsoftToken) ==", isGitHubAccessToken(microsoftToken))
print("isGitHubAccessToken(githubToken) ==", isGitHubAccessToken(githubToken))
