.class public final Landroid/security/keystore/KeyGenParameterSpec;
.super Ljava/lang/Object;
.source "KeyGenParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Landroid/security/keystore/UserAuthArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore/KeyGenParameterSpec$Builder;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_ATTESTATION_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;

.field private static final greylist-max-o DEFAULT_CERT_NOT_AFTER:Ljava/util/Date;

.field private static final greylist-max-o DEFAULT_CERT_NOT_BEFORE:Ljava/util/Date;

.field private static final greylist-max-o DEFAULT_CERT_SERIAL_NUMBER:Ljava/math/BigInteger;

.field private static final blacklist DEFAULT_SELF_SIGNED_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private final blacklist mAttestKeyAlias:Ljava/lang/String;

.field private final greylist-max-o mAttestationChallenge:[B

.field private final blacklist mAttestationIds:[I

.field private final greylist-max-o mBlockModes:[Ljava/lang/String;

.field private final blacklist mBoundToSecureUserId:J

.field private final greylist-max-o mCertificateNotAfter:Ljava/util/Date;

.field private final greylist-max-o mCertificateNotBefore:Ljava/util/Date;

.field private final greylist-max-o mCertificateSerialNumber:Ljava/math/BigInteger;

.field private final greylist-max-o mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field private final blacklist mCriticalToDeviceEncryption:Z

.field private final blacklist mDevicePropertiesAttestationIncluded:Z

.field private final greylist-max-o mDigests:[Ljava/lang/String;

.field private final greylist-max-o mEncryptionPaddings:[Ljava/lang/String;

.field private final greylist-max-o mInvalidatedByBiometricEnrollment:Z

.field private final greylist-max-o mIsStrongBoxBacked:Z

.field private final greylist-max-o mKeySize:I

.field private final greylist-max-o mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityStart:Ljava/util/Date;

.field private final greylist-max-o mKeystoreAlias:Ljava/lang/String;

.field private final blacklist mMaxUsageCount:I

.field private final blacklist mNamespace:I

.field private final greylist-max-o mPurposes:I

.field private final greylist-max-o mRandomizedEncryptionRequired:Z

.field private final greylist-max-o mSignaturePaddings:[Ljava/lang/String;

.field private final greylist-max-o mSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final greylist-max-o mUniqueIdIncluded:Z

.field private final greylist-max-o mUnlockedDeviceRequired:Z

.field private final greylist-max-o mUserAuthenticationRequired:Z

.field private final blacklist mUserAuthenticationType:I

.field private final greylist-max-o mUserAuthenticationValidWhileOnBody:Z

.field private final greylist-max-o mUserAuthenticationValidityDurationSeconds:I

.field private final greylist-max-o mUserConfirmationRequired:Z

.field private final greylist-max-o mUserPresenceRequired:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 282
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Keystore Key"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_ATTESTATION_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;

    .line 284
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Fake"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_SELF_SIGNED_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;

    .line 286
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_SERIAL_NUMBER:Ljava/math/BigInteger;

    .line 287
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_NOT_BEFORE:Ljava/util/Date;

    .line 288
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x23d19d43c00L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_NOT_AFTER:Ljava/util/Date;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IILjava/security/spec/AlgorithmParameterSpec;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZIIZ[BZ[IZZZZZZZILjava/lang/String;J)V
    .locals 16
    .param p1, "keyStoreAlias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .param p3, "keySize"    # I
    .param p4, "spec"    # Ljava/security/spec/AlgorithmParameterSpec;
    .param p5, "certificateSubject"    # Ljavax/security/auth/x500/X500Principal;
    .param p6, "certificateSerialNumber"    # Ljava/math/BigInteger;
    .param p7, "certificateNotBefore"    # Ljava/util/Date;
    .param p8, "certificateNotAfter"    # Ljava/util/Date;
    .param p9, "keyValidityStart"    # Ljava/util/Date;
    .param p10, "keyValidityForOriginationEnd"    # Ljava/util/Date;
    .param p11, "keyValidityForConsumptionEnd"    # Ljava/util/Date;
    .param p12, "purposes"    # I
    .param p13, "digests"    # [Ljava/lang/String;
    .param p14, "encryptionPaddings"    # [Ljava/lang/String;
    .param p15, "signaturePaddings"    # [Ljava/lang/String;
    .param p16, "blockModes"    # [Ljava/lang/String;
    .param p17, "randomizedEncryptionRequired"    # Z
    .param p18, "userAuthenticationRequired"    # Z
    .param p19, "userAuthenticationValidityDurationSeconds"    # I
    .param p20, "userAuthenticationType"    # I
    .param p21, "userPresenceRequired"    # Z
    .param p22, "attestationChallenge"    # [B
    .param p23, "devicePropertiesAttestationIncluded"    # Z
    .param p24, "attestationIds"    # [I
    .param p25, "uniqueIdIncluded"    # Z
    .param p26, "userAuthenticationValidWhileOnBody"    # Z
    .param p27, "invalidatedByBiometricEnrollment"    # Z
    .param p28, "isStrongBoxBacked"    # Z
    .param p29, "userConfirmationRequired"    # Z
    .param p30, "unlockedDeviceRequired"    # Z
    .param p31, "criticalToDeviceEncryption"    # Z
    .param p32, "maxUsageCount"    # I
    .param p33, "attestKeyAlias"    # Ljava/lang/String;
    .param p34, "boundToSecureUserId"    # J

    .line 368
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 373
    if-nez p5, :cond_1

    .line 374
    if-nez p22, :cond_0

    .line 375
    sget-object v1, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_SELF_SIGNED_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;

    .end local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .local v1, "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    goto :goto_0

    .line 377
    .end local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    :cond_0
    sget-object v1, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_ATTESTATION_CERT_SUBJECT:Ljavax/security/auth/x500/X500Principal;

    .end local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    goto :goto_0

    .line 373
    .end local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    :cond_1
    move-object/from16 v1, p5

    .line 380
    .end local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    :goto_0
    if-nez p7, :cond_2

    .line 381
    sget-object v2, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_NOT_BEFORE:Ljava/util/Date;

    .end local p7    # "certificateNotBefore":Ljava/util/Date;
    .local v2, "certificateNotBefore":Ljava/util/Date;
    goto :goto_1

    .line 380
    .end local v2    # "certificateNotBefore":Ljava/util/Date;
    .restart local p7    # "certificateNotBefore":Ljava/util/Date;
    :cond_2
    move-object/from16 v2, p7

    .line 383
    .end local p7    # "certificateNotBefore":Ljava/util/Date;
    .restart local v2    # "certificateNotBefore":Ljava/util/Date;
    :goto_1
    if-nez p8, :cond_3

    .line 384
    sget-object v3, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_NOT_AFTER:Ljava/util/Date;

    .end local p8    # "certificateNotAfter":Ljava/util/Date;
    .local v3, "certificateNotAfter":Ljava/util/Date;
    goto :goto_2

    .line 383
    .end local v3    # "certificateNotAfter":Ljava/util/Date;
    .restart local p8    # "certificateNotAfter":Ljava/util/Date;
    :cond_3
    move-object/from16 v3, p8

    .line 386
    .end local p8    # "certificateNotAfter":Ljava/util/Date;
    .restart local v3    # "certificateNotAfter":Ljava/util/Date;
    :goto_2
    if-nez p6, :cond_4

    .line 387
    sget-object v4, Landroid/security/keystore/KeyGenParameterSpec;->DEFAULT_CERT_SERIAL_NUMBER:Ljava/math/BigInteger;

    .end local p6    # "certificateSerialNumber":Ljava/math/BigInteger;
    .local v4, "certificateSerialNumber":Ljava/math/BigInteger;
    goto :goto_3

    .line 386
    .end local v4    # "certificateSerialNumber":Ljava/math/BigInteger;
    .restart local p6    # "certificateSerialNumber":Ljava/math/BigInteger;
    :cond_4
    move-object/from16 v4, p6

    .line 390
    .end local p6    # "certificateSerialNumber":Ljava/math/BigInteger;
    .restart local v4    # "certificateSerialNumber":Ljava/math/BigInteger;
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 394
    move-object/from16 v5, p1

    iput-object v5, v0, Landroid/security/keystore/KeyGenParameterSpec;->mKeystoreAlias:Ljava/lang/String;

    .line 395
    move/from16 v6, p2

    iput v6, v0, Landroid/security/keystore/KeyGenParameterSpec;->mNamespace:I

    .line 396
    move/from16 v7, p3

    iput v7, v0, Landroid/security/keystore/KeyGenParameterSpec;->mKeySize:I

    .line 397
    move-object/from16 v8, p4

    iput-object v8, v0, Landroid/security/keystore/KeyGenParameterSpec;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 398
    iput-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    .line 399
    iput-object v4, v0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateSerialNumber:Ljava/math/BigInteger;

    .line 400
    invoke-static {v2}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateNotBefore:Ljava/util/Date;

    .line 401
    invoke-static {v3}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateNotAfter:Ljava/util/Date;

    .line 402
    invoke-static/range {p9 .. p9}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityStart:Ljava/util/Date;

    .line 403
    invoke-static/range {p10 .. p10}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 404
    invoke-static/range {p11 .. p11}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 405
    move/from16 v9, p12

    iput v9, v0, Landroid/security/keystore/KeyGenParameterSpec;->mPurposes:I

    .line 406
    invoke-static/range {p13 .. p13}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/security/keystore/KeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    .line 407
    nop

    .line 408
    invoke-static/range {p14 .. p14}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/security/keystore/KeyGenParameterSpec;->mEncryptionPaddings:[Ljava/lang/String;

    .line 409
    invoke-static/range {p15 .. p15}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/security/keystore/KeyGenParameterSpec;->mSignaturePaddings:[Ljava/lang/String;

    .line 410
    invoke-static/range {p16 .. p16}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/security/keystore/KeyGenParameterSpec;->mBlockModes:[Ljava/lang/String;

    .line 411
    move/from16 v10, p17

    iput-boolean v10, v0, Landroid/security/keystore/KeyGenParameterSpec;->mRandomizedEncryptionRequired:Z

    .line 412
    move/from16 v11, p18

    iput-boolean v11, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationRequired:Z

    .line 413
    move/from16 v12, p21

    iput-boolean v12, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserPresenceRequired:Z

    .line 414
    move/from16 v13, p19

    iput v13, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationValidityDurationSeconds:I

    .line 415
    move/from16 v14, p20

    iput v14, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationType:I

    .line 416
    invoke-static/range {p22 .. p22}, Landroid/security/keystore/Utils;->cloneIfNotNull([B)[B

    move-result-object v15

    iput-object v15, v0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestationChallenge:[B

    .line 417
    move/from16 v15, p23

    iput-boolean v15, v0, Landroid/security/keystore/KeyGenParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    .line 418
    move-object/from16 p5, v1

    move-object/from16 v1, p24

    .end local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    iput-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestationIds:[I

    .line 419
    move/from16 v1, p25

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUniqueIdIncluded:Z

    .line 420
    move/from16 v1, p26

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationValidWhileOnBody:Z

    .line 421
    move/from16 v1, p27

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mInvalidatedByBiometricEnrollment:Z

    .line 422
    move/from16 v1, p28

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mIsStrongBoxBacked:Z

    .line 423
    move/from16 v1, p29

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUserConfirmationRequired:Z

    .line 424
    move/from16 v1, p30

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mUnlockedDeviceRequired:Z

    .line 425
    move/from16 v1, p31

    iput-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mCriticalToDeviceEncryption:Z

    .line 426
    move/from16 v1, p32

    iput v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mMaxUsageCount:I

    .line 427
    move-object/from16 v1, p33

    iput-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestKeyAlias:Ljava/lang/String;

    .line 428
    move-object/from16 p7, v2

    move-wide/from16 v1, p34

    .end local v2    # "certificateNotBefore":Ljava/util/Date;
    .restart local p7    # "certificateNotBefore":Ljava/util/Date;
    iput-wide v1, v0, Landroid/security/keystore/KeyGenParameterSpec;->mBoundToSecureUserId:J

    .line 429
    return-void

    .line 391
    .end local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .end local p7    # "certificateNotBefore":Ljava/util/Date;
    .restart local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local v2    # "certificateNotBefore":Ljava/util/Date;
    :cond_5
    move-object/from16 p5, v1

    .end local v1    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    .restart local p5    # "certificateSubject":Ljavax/security/auth/x500/X500Principal;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "certificateNotAfter < certificateNotBefore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    .end local v2    # "certificateNotBefore":Ljava/util/Date;
    .end local v3    # "certificateNotAfter":Ljava/util/Date;
    .end local v4    # "certificateSerialNumber":Ljava/math/BigInteger;
    .restart local p6    # "certificateSerialNumber":Ljava/math/BigInteger;
    .restart local p7    # "certificateNotBefore":Ljava/util/Date;
    .restart local p8    # "certificateNotAfter":Ljava/util/Date;
    :cond_6
    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p12

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v13, p19

    move/from16 v14, p20

    move/from16 v12, p21

    move/from16 v15, p23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keyStoreAlias must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 491
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public whitelist getAttestKeyAlias()Ljava/lang/String;
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getAttestationChallenge()[B
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestationChallenge:[B

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull([B)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAttestationIds()[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 787
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mAttestationIds:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public whitelist getBlockModes()[Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mBlockModes:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getBoundToSpecificSecureUserId()J
    .locals 2

    .line 862
    iget-wide v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mBoundToSecureUserId:J

    return-wide v0
.end method

.method public whitelist getCertificateNotAfter()Ljava/util/Date;
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateNotAfter:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCertificateNotBefore()Ljava/util/Date;
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateNotBefore:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCertificateSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateSerialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public whitelist getCertificateSubject()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 500
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public whitelist getDigests()[Ljava/lang/String;
    .locals 2

    .line 579
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 582
    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Digests not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getEncryptionPaddings()[Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mEncryptionPaddings:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getKeySize()I
    .locals 1

    .line 482
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mKeySize:I

    return v0
.end method

.method public whitelist getKeyValidityForConsumptionEnd()Ljava/util/Date;
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getKeyValidityForOriginationEnd()Ljava/util/Date;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getKeyValidityStart()Ljava/util/Date;
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mKeyValidityStart:Ljava/util/Date;

    invoke-static {v0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getKeystoreAlias()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mKeystoreAlias:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMaxUsageCount()I
    .locals 1

    .line 883
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mMaxUsageCount:I

    return v0
.end method

.method public whitelist getNamespace()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 473
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mNamespace:I

    return v0
.end method

.method public whitelist getPurposes()I
    .locals 1

    .line 564
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mPurposes:I

    return v0
.end method

.method public whitelist getSignaturePaddings()[Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mSignaturePaddings:[Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getUid()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    :try_start_0
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mNamespace:I

    invoke-static {v0}, Landroid/security/keystore/KeyProperties;->namespaceToLegacyUid(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "getUid called on KeyGenParameterSpec with non legacy keystore namespace."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getUserAuthenticationType()I
    .locals 1

    .line 712
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationType:I

    return v0
.end method

.method public whitelist getUserAuthenticationValidityDurationSeconds()I
    .locals 1

    .line 695
    iget v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationValidityDurationSeconds:I

    return v0
.end method

.method public blacklist isCriticalToDeviceEncryption()Z
    .locals 1

    .line 872
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mCriticalToDeviceEncryption:Z

    return v0
.end method

.method public whitelist isDevicePropertiesAttestationIncluded()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    return v0
.end method

.method public whitelist isDigestsSpecified()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isInvalidatedByBiometricEnrollment()Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mInvalidatedByBiometricEnrollment:Z

    return v0
.end method

.method public whitelist isRandomizedEncryptionRequired()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mRandomizedEncryptionRequired:Z

    return v0
.end method

.method public whitelist isStrongBoxBacked()Z
    .locals 1

    .line 834
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mIsStrongBoxBacked:Z

    return v0
.end method

.method public greylist isUniqueIdIncluded()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUniqueIdIncluded:Z

    return v0
.end method

.method public whitelist isUnlockedDeviceRequired()Z
    .locals 1

    .line 845
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUnlockedDeviceRequired:Z

    return v0
.end method

.method public whitelist isUserAuthenticationRequired()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationRequired:Z

    return v0
.end method

.method public whitelist isUserAuthenticationValidWhileOnBody()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserAuthenticationValidWhileOnBody:Z

    return v0
.end method

.method public whitelist isUserConfirmationRequired()Z
    .locals 1

    .line 677
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserConfirmationRequired:Z

    return v0
.end method

.method public whitelist isUserPresenceRequired()Z
    .locals 1

    .line 727
    iget-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec;->mUserPresenceRequired:Z

    return v0
.end method
