.class Landroid/security/identity/CredstoreWritableIdentityCredential;
.super Landroid/security/identity/WritableIdentityCredential;
.source "CredstoreWritableIdentityCredential.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CredstoreWritableIdentityCredential"


# instance fields
.field private blacklist mBinder:Landroid/security/identity/IWritableCredential;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCredentialName:Ljava/lang/String;

.field private blacklist mDocType:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/security/identity/IWritableCredential;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "credentialName"    # Ljava/lang/String;
    .param p3, "docType"    # Ljava/lang/String;
    .param p4, "binder"    # Landroid/security/identity/IWritableCredential;

    .line 44
    invoke-direct {p0}, Landroid/security/identity/WritableIdentityCredential;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mContext:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mDocType:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mCredentialName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mBinder:Landroid/security/identity/IWritableCredential;

    .line 49
    return-void
.end method

.method private static blacklist getRootSid()J
    .locals 4

    .line 167
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v0

    .line 168
    .local v0, "rootSid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 172
    return-wide v0

    .line 169
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Secure lock screen must be enabled to create credentials requiring user authentication"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static blacklist personalize(Landroid/security/identity/IWritableCredential;Landroid/security/identity/PersonalizationData;)[B
    .locals 22
    .param p0, "binder"    # Landroid/security/identity/IWritableCredential;
    .param p1, "personalizationData"    # Landroid/security/identity/PersonalizationData;

    .line 88
    nop

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/security/identity/PersonalizationData;->getAccessControlProfiles()Ljava/util/Collection;

    move-result-object v1

    .line 91
    .local v1, "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    nop

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Landroid/security/identity/AccessControlProfileParcel;

    .line 93
    .local v2, "acpParcels":[Landroid/security/identity/AccessControlProfileParcel;
    const/4 v0, 0x0

    .line 94
    .local v0, "usingUserAuthentication":Z
    const/4 v3, 0x0

    .line 95
    .local v3, "n":I
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    move v3, v0

    .end local v0    # "usingUserAuthentication":Z
    .local v3, "usingUserAuthentication":Z
    .local v5, "n":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/security/identity/AccessControlProfile;

    .line 96
    .local v6, "profile":Landroid/security/identity/AccessControlProfile;
    new-instance v0, Landroid/security/identity/AccessControlProfileParcel;

    invoke-direct {v0}, Landroid/security/identity/AccessControlProfileParcel;-><init>()V

    aput-object v0, v2, v5

    .line 97
    aget-object v0, v2, v5

    invoke-virtual {v6}, Landroid/security/identity/AccessControlProfile;->getAccessControlProfileId()Landroid/security/identity/AccessControlProfileId;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/identity/AccessControlProfileId;->getId()I

    move-result v7

    iput v7, v0, Landroid/security/identity/AccessControlProfileParcel;->id:I

    .line 98
    invoke-virtual {v6}, Landroid/security/identity/AccessControlProfile;->getReaderCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 99
    .local v7, "cert":Ljava/security/cert/X509Certificate;
    if-eqz v7, :cond_0

    .line 101
    :try_start_0
    aget-object v0, v2, v5

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    iput-object v8, v0, Landroid/security/identity/AccessControlProfileParcel;->readerCertificate:[B
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v8, "Error encoding reader certificate"

    invoke-direct {v4, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 106
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :cond_0
    aget-object v0, v2, v5

    const/4 v8, 0x0

    new-array v8, v8, [B

    iput-object v8, v0, Landroid/security/identity/AccessControlProfileParcel;->readerCertificate:[B

    .line 108
    :goto_1
    aget-object v0, v2, v5

    invoke-virtual {v6}, Landroid/security/identity/AccessControlProfile;->isUserAuthenticationRequired()Z

    move-result v8

    iput-boolean v8, v0, Landroid/security/identity/AccessControlProfileParcel;->userAuthenticationRequired:Z

    .line 109
    aget-object v0, v2, v5

    invoke-virtual {v6}, Landroid/security/identity/AccessControlProfile;->getUserAuthenticationTimeout()J

    move-result-wide v8

    iput-wide v8, v0, Landroid/security/identity/AccessControlProfileParcel;->userAuthenticationTimeoutMillis:J

    .line 110
    invoke-virtual {v6}, Landroid/security/identity/AccessControlProfile;->isUserAuthenticationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x1

    move v3, v0

    .line 113
    :cond_1
    nop

    .end local v6    # "profile":Landroid/security/identity/AccessControlProfile;
    .end local v7    # "cert":Ljava/security/cert/X509Certificate;
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/security/identity/PersonalizationData;->getNamespaces()Ljava/util/Collection;

    move-result-object v4

    .line 118
    .local v4, "namespaces":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Landroid/security/identity/EntryNamespaceParcel;

    .line 119
    .local v6, "ensParcels":[Landroid/security/identity/EntryNamespaceParcel;
    const/4 v0, 0x0

    .line 120
    .end local v5    # "n":I
    .local v0, "n":I
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v0

    .end local v0    # "n":I
    .local v7, "n":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    .local v0, "namespaceName":Ljava/lang/String;
    nop

    .line 122
    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/security/identity/PersonalizationData;->getNamespaceData(Ljava/lang/String;)Landroid/security/identity/PersonalizationData$NamespaceData;

    move-result-object v9

    .line 124
    .local v9, "nsd":Landroid/security/identity/PersonalizationData$NamespaceData;
    new-instance v10, Landroid/security/identity/EntryNamespaceParcel;

    invoke-direct {v10}, Landroid/security/identity/EntryNamespaceParcel;-><init>()V

    aput-object v10, v6, v7

    .line 125
    aget-object v10, v6, v7

    iput-object v0, v10, Landroid/security/identity/EntryNamespaceParcel;->namespaceName:Ljava/lang/String;

    .line 127
    invoke-virtual {v9}, Landroid/security/identity/PersonalizationData$NamespaceData;->getEntryNames()Ljava/util/Collection;

    move-result-object v10

    .line 128
    .local v10, "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    new-array v11, v11, [Landroid/security/identity/EntryParcel;

    .line 129
    .local v11, "eParcels":[Landroid/security/identity/EntryParcel;
    const/4 v12, 0x0

    .line 130
    .local v12, "m":I
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 131
    .local v14, "entryName":Ljava/lang/String;
    new-instance v15, Landroid/security/identity/EntryParcel;

    invoke-direct {v15}, Landroid/security/identity/EntryParcel;-><init>()V

    aput-object v15, v11, v12

    .line 132
    aget-object v15, v11, v12

    iput-object v14, v15, Landroid/security/identity/EntryParcel;->name:Ljava/lang/String;

    .line 133
    aget-object v15, v11, v12

    move-object/from16 v16, v0

    .end local v0    # "namespaceName":Ljava/lang/String;
    .local v16, "namespaceName":Ljava/lang/String;
    invoke-virtual {v9, v14}, Landroid/security/identity/PersonalizationData$NamespaceData;->getEntryValue(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v15, Landroid/security/identity/EntryParcel;->value:[B

    .line 134
    nop

    .line 135
    invoke-virtual {v9, v14}, Landroid/security/identity/PersonalizationData$NamespaceData;->getAccessControlProfileIds(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 136
    .local v0, "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    aget-object v15, v11, v12

    move-object/from16 v17, v1

    .end local v1    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    .local v17, "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v15, Landroid/security/identity/EntryParcel;->accessControlProfileIds:[I

    .line 137
    const/4 v1, 0x0

    .line 138
    .local v1, "o":I
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/security/identity/AccessControlProfileId;

    .line 139
    .local v18, "acpId":Landroid/security/identity/AccessControlProfileId;
    move-object/from16 v19, v0

    .end local v0    # "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    .local v19, "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    aget-object v0, v11, v12

    iget-object v0, v0, Landroid/security/identity/EntryParcel;->accessControlProfileIds:[I

    add-int/lit8 v20, v1, 0x1

    .end local v1    # "o":I
    .local v20, "o":I
    invoke-virtual/range {v18 .. v18}, Landroid/security/identity/AccessControlProfileId;->getId()I

    move-result v21

    aput v21, v0, v1

    .line 140
    .end local v18    # "acpId":Landroid/security/identity/AccessControlProfileId;
    move-object/from16 v0, v19

    move/from16 v1, v20

    goto :goto_4

    .line 141
    .end local v19    # "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    .end local v20    # "o":I
    .restart local v0    # "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    .restart local v1    # "o":I
    :cond_3
    move-object/from16 v19, v0

    .end local v0    # "acpIds":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfileId;>;"
    .end local v1    # "o":I
    .end local v14    # "entryName":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    .line 142
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_3

    .line 143
    .end local v16    # "namespaceName":Ljava/lang/String;
    .end local v17    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    .local v0, "namespaceName":Ljava/lang/String;
    .local v1, "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0    # "namespaceName":Ljava/lang/String;
    .end local v1    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    .restart local v16    # "namespaceName":Ljava/lang/String;
    .restart local v17    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    aget-object v0, v6, v7

    iput-object v11, v0, Landroid/security/identity/EntryNamespaceParcel;->entries:[Landroid/security/identity/EntryParcel;

    .line 144
    nop

    .end local v9    # "nsd":Landroid/security/identity/PersonalizationData$NamespaceData;
    .end local v10    # "entryNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v11    # "eParcels":[Landroid/security/identity/EntryParcel;
    .end local v12    # "m":I
    .end local v16    # "namespaceName":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto/16 :goto_2

    .line 150
    .end local v17    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    .restart local v1    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    :cond_5
    move-object/from16 v8, p1

    move-object/from16 v17, v1

    .end local v1    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    .restart local v17    # "accessControlProfiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/security/identity/AccessControlProfile;>;"
    const-wide/16 v0, 0x0

    .line 151
    .local v0, "secureUserId":J
    if-eqz v3, :cond_6

    .line 152
    invoke-static {}, Landroid/security/identity/CredstoreWritableIdentityCredential;->getRootSid()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_5

    .line 151
    :cond_6
    move-wide v9, v0

    .line 155
    .end local v0    # "secureUserId":J
    .local v9, "secureUserId":J
    :goto_5
    move-object/from16 v1, p0

    :try_start_1
    invoke-interface {v1, v2, v6, v9, v10}, Landroid/security/identity/IWritableCredential;->personalize([Landroid/security/identity/AccessControlProfileParcel;[Landroid/security/identity/EntryNamespaceParcel;J)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .local v0, "personalizationReceipt":[B
    return-object v0

    .line 160
    .end local v0    # "personalizationReceipt":[B
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 161
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 158
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 159
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v11, "Unexpected RemoteException "

    invoke-direct {v5, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public whitelist getCredentialKeyCertificateChain([B)Ljava/util/Collection;
    .locals 7
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mBinder:Landroid/security/identity/IWritableCredential;

    invoke-interface {v0, p1}, Landroid/security/identity/IWritableCredential;->getCredentialKeyCertificateChain([B)[B

    move-result-object v0

    .line 55
    .local v0, "certsBlob":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0

    .line 59
    .local v2, "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    :try_start_1
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 60
    .local v3, "factory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    .line 63
    .end local v3    # "factory":Ljava/security/cert/CertificateFactory;
    nop

    .line 65
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v3, "x509Certs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 67
    .local v5, "cert":Ljava/security/cert/Certificate;
    move-object v6, v5

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    nop

    .end local v5    # "cert":Ljava/security/cert/Certificate;
    goto :goto_0

    .line 69
    :cond_0
    return-object v3

    .line 61
    .end local v3    # "x509Certs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    :catch_0
    move-exception v3

    .line 62
    .local v3, "e":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error decoding certificates"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/identity/CredstoreWritableIdentityCredential;
    .end local p1    # "challenge":[B
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .end local v0    # "certsBlob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "certs":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/security/cert/Certificate;>;"
    .end local v3    # "e":Ljava/security/cert/CertificateException;
    .restart local p0    # "this":Landroid/security/identity/CredstoreWritableIdentityCredential;
    .restart local p1    # "challenge":[B
    :catch_1
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ServiceSpecificException with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected RemoteException "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist personalize(Landroid/security/identity/PersonalizationData;)[B
    .locals 1
    .param p1, "personalizationData"    # Landroid/security/identity/PersonalizationData;

    .line 80
    iget-object v0, p0, Landroid/security/identity/CredstoreWritableIdentityCredential;->mBinder:Landroid/security/identity/IWritableCredential;

    invoke-static {v0, p1}, Landroid/security/identity/CredstoreWritableIdentityCredential;->personalize(Landroid/security/identity/IWritableCredential;Landroid/security/identity/PersonalizationData;)[B

    move-result-object v0

    return-object v0
.end method
