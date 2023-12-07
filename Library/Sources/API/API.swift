import Auth

public func isGitHubAccessToken(_ accessToken: any AccessToken) -> Bool {
    accessToken is GitHubAccessToken
}

public func functionThatTakesAMicrosoftAccessToken(_ accessToken: MicrosoftAccessToken) {}
public func functionThatTakesAGitHubAccessToken(_ accessToken: GitHubAccessToken) {}
