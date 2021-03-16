# Represents types of auth that can be provided.
#
# + authType - Array of auth types  
public type AuthName record {|
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

public const annotation AuthName Auth on source class;
