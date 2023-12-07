public protocol AccessToken {
    var token: String { get }
}

public struct MicrosoftAccessToken: AccessToken {
    public init(token: String) { self.token = token }
    public var token: String
}

public struct GitHubAccessToken: AccessToken {
    public init(token: String) { self.token = token }
    public var token: String
}
