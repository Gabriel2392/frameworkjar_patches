.class public Lcom/samsung/android/security/mdf/MdfUtils;
.super Ljava/lang/Object;
.source "MdfUtils.java"


# static fields
.field public static final blacklist AUDIT_LOG_ALERT:I = 0x1

.field public static final blacklist AUDIT_LOG_CRITICAL:I = 0x2

.field public static final blacklist AUDIT_LOG_ERROR:I = 0x3

.field public static final blacklist AUDIT_LOG_GROUP_APPLICATION:I = 0x5

.field public static final blacklist AUDIT_LOG_GROUP_EVENTS:I = 0x4

.field public static final blacklist AUDIT_LOG_GROUP_NETWORK:I = 0x3

.field public static final blacklist AUDIT_LOG_GROUP_SECURITY:I = 0x1

.field public static final blacklist AUDIT_LOG_GROUP_SYSTEM:I = 0x2

.field public static final blacklist AUDIT_LOG_NOTICE:I = 0x5

.field public static final blacklist AUDIT_LOG_WARNING:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist buildHostnameLog(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "certificate"    # Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist byteArrayToHexString([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist decryptMdf([BLjava/lang/String;)[B
    .locals 1
    .param p0, "value"    # [B
    .param p1, "keyAlias"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist encryptMdf([BLjava/lang/String;)[B
    .locals 1
    .param p0, "value"    # [B
    .param p1, "keyAlias"    # Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getName()Ljava/lang/String;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getPid()I
    .locals 1

    .line 39
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getUid()I
    .locals 1

    .line 40
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist hexStringToByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist isCertificateAllowed([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .param p0, "allowedIssuers"    # [Ljava/lang/Object;
    .param p1, "certificateChain"    # [Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isHostnameAllowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "hostName"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfApplied()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfDisabled()Z
    .locals 1

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfEnabled()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfEnforced()Z
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfReady()Z
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isMdfSupported()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist logMdf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .param p0, "logMessage"    # Ljava/lang/String;
    .param p1, "redactedLogMessage"    # Ljava/lang/String;
    .param p2, "outcome"    # Z
    .param p3, "severity"    # I
    .param p4, "swComponent"    # Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static blacklist logMdf(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .param p0, "logMessage"    # Ljava/lang/String;
    .param p1, "outcome"    # Z
    .param p2, "severity"    # I
    .param p3, "swComponent"    # Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static blacklist logMdf(ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .param p0, "condition"    # Z
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "redactedLogMessage"    # Ljava/lang/String;
    .param p3, "outcome"    # Z
    .param p4, "severity"    # I
    .param p5, "swComponent"    # Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static blacklist logMdf(ZLjava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .param p0, "condition"    # Z
    .param p1, "logMessage"    # Ljava/lang/String;
    .param p2, "outcome"    # Z
    .param p3, "severity"    # I
    .param p4, "swComponent"    # Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static blacklist updateMdfStatus()I
    .locals 1

    .line 17
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist updateMdfVersion()Ljava/lang/String;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public blacklist FIPS_Openssl_SelfTest()I
    .locals 1

    .line 27
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getCCModeFlag()I
    .locals 1

    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getSBFlag()I
    .locals 1

    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist setCCModeFlag(I)I
    .locals 1
    .param p1, "status"    # I

    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist setSBFlagOff()I
    .locals 1

    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist setSBFlagOn()I
    .locals 1

    .line 29
    const/4 v0, -0x1

    return v0
.end method
