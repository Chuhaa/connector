# Represents types of auth that can be provided.
#
# + authType - Array of auth types  
public type Name record {|
    AuthType[] authType;
|};

public enum AuthType {
    CREDENTIALS,
    JWT_ISSUER,
    BEARER_TOKEN,
    OAUTH2_DIRECT_TOKEN,
    OAUTH2_CLIENT_CREDENTIALS_GRANT,
    OAUTH2_PASSORD_GRAND
}

public const annotation Name Auth on source class;
