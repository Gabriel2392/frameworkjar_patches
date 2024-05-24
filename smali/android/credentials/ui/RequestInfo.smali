.class public final Landroid/credentials/ui/RequestInfo;
.super Ljava/lang/Object;
.source "RequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ui/RequestInfo$RequestType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EXTRA_REQUEST_INFO:Ljava/lang/String; = "android.credentials.ui.extra.REQUEST_INFO"

.field public static final blacklist TYPE_CREATE:Ljava/lang/String; = "android.credentials.ui.TYPE_CREATE"

.field public static final blacklist TYPE_GET:Ljava/lang/String; = "android.credentials.ui.TYPE_GET"

.field public static final blacklist TYPE_GET_VIA_REGISTRY:Ljava/lang/String; = "android.credentials.ui.TYPE_GET_VIA_REGISTRY"

.field public static final blacklist TYPE_UNDEFINED:Ljava/lang/String; = "android.credentials.ui.TYPE_UNDEFINED"


# instance fields
.field private final blacklist mAppPackageName:Ljava/lang/String;

.field private final blacklist mCreateCredentialRequest:Landroid/credentials/CreateCredentialRequest;

.field private final blacklist mDefaultProviderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

.field private final blacklist mHasPermissionToOverrideDefault:Z

.field private final blacklist mToken:Landroid/os/IBinder;

.field private final blacklist mType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Landroid/credentials/ui/RequestInfo$1;

    invoke-direct {v0}, Landroid/credentials/ui/RequestInfo$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/RequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "appPackageName"    # Ljava/lang/String;
    .param p4, "createCredentialRequest"    # Landroid/credentials/CreateCredentialRequest;
    .param p5, "getCredentialRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p6, "hasPermissionToOverrideDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/credentials/CreateCredentialRequest;",
            "Landroid/credentials/GetCredentialRequest;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    .local p7, "defaultProviderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Landroid/credentials/ui/RequestInfo;->mToken:Landroid/os/IBinder;

    .line 222
    iput-object p2, p0, Landroid/credentials/ui/RequestInfo;->mType:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Landroid/credentials/ui/RequestInfo;->mAppPackageName:Ljava/lang/String;

    .line 224
    iput-object p4, p0, Landroid/credentials/ui/RequestInfo;->mCreateCredentialRequest:Landroid/credentials/CreateCredentialRequest;

    .line 225
    iput-object p5, p0, Landroid/credentials/ui/RequestInfo;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    .line 226
    iput-boolean p6, p0, Landroid/credentials/ui/RequestInfo;->mHasPermissionToOverrideDefault:Z

    .line 227
    if-nez p7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p7

    :goto_0
    iput-object v0, p0, Landroid/credentials/ui/RequestInfo;->mDefaultProviderIds:Ljava/util/List;

    .line 228
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 232
    .local v0, "token":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    .line 233
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, "appPackageName":Ljava/lang/String;
    sget-object v3, Landroid/credentials/CreateCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/CreateCredentialRequest;

    .line 236
    .local v3, "createCredentialRequest":Landroid/credentials/CreateCredentialRequest;
    sget-object v4, Landroid/credentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/credentials/GetCredentialRequest;

    .line 239
    .local v4, "getCredentialRequest":Landroid/credentials/GetCredentialRequest;
    iput-object v0, p0, Landroid/credentials/ui/RequestInfo;->mToken:Landroid/os/IBinder;

    .line 240
    const-class v5, Landroid/annotation/NonNull;

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 241
    iput-object v1, p0, Landroid/credentials/ui/RequestInfo;->mType:Ljava/lang/String;

    .line 242
    const-class v5, Landroid/annotation/NonNull;

    invoke-static {v5, v6, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 243
    iput-object v2, p0, Landroid/credentials/ui/RequestInfo;->mAppPackageName:Ljava/lang/String;

    .line 244
    const-class v5, Landroid/annotation/NonNull;

    invoke-static {v5, v6, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 245
    iput-object v3, p0, Landroid/credentials/ui/RequestInfo;->mCreateCredentialRequest:Landroid/credentials/CreateCredentialRequest;

    .line 246
    iput-object v4, p0, Landroid/credentials/ui/RequestInfo;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    iput-boolean v5, p0, Landroid/credentials/ui/RequestInfo;->mHasPermissionToOverrideDefault:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Landroid/credentials/ui/RequestInfo;->mDefaultProviderIds:Ljava/util/List;

    .line 249
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/RequestInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist newCreateRequestInfo(Landroid/os/IBinder;Landroid/credentials/CreateCredentialRequest;Ljava/lang/String;)Landroid/credentials/ui/RequestInfo;
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "createCredentialRequest"    # Landroid/credentials/CreateCredentialRequest;
    .param p2, "appPackageName"    # Ljava/lang/String;

    .line 95
    new-instance v8, Landroid/credentials/ui/RequestInfo;

    const-string v2, "android.credentials.ui.TYPE_CREATE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V

    return-object v8
.end method

.method public static blacklist newCreateRequestInfo(Landroid/os/IBinder;Landroid/credentials/CreateCredentialRequest;Ljava/lang/String;ZLjava/util/List;)Landroid/credentials/ui/RequestInfo;
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "createCredentialRequest"    # Landroid/credentials/CreateCredentialRequest;
    .param p2, "appPackageName"    # Ljava/lang/String;
    .param p3, "hasPermissionToOverrideDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/credentials/CreateCredentialRequest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/credentials/ui/RequestInfo;"
        }
    .end annotation

    .line 111
    .local p4, "defaultProviderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Landroid/credentials/ui/RequestInfo;

    const-string v2, "android.credentials.ui.TYPE_CREATE"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V

    return-object v8
.end method

.method public static blacklist newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;)Landroid/credentials/ui/RequestInfo;
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "getCredentialRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "appPackageName"    # Ljava/lang/String;

    .line 148
    new-instance v8, Landroid/credentials/ui/RequestInfo;

    const-string v2, "android.credentials.ui.TYPE_GET"

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V

    return-object v8
.end method

.method public static blacklist newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;Z)Landroid/credentials/ui/RequestInfo;
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "getCredentialRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "appPackageName"    # Ljava/lang/String;
    .param p3, "hasPermissionToOverrideDefault"    # Z

    .line 125
    new-instance v8, Landroid/credentials/ui/RequestInfo;

    const-string v2, "android.credentials.ui.TYPE_GET"

    const/4 v4, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V

    return-object v8
.end method

.method public static blacklist newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;ZLjava/util/List;)Landroid/credentials/ui/RequestInfo;
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "getCredentialRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "appPackageName"    # Ljava/lang/String;
    .param p3, "hasPermissionToOverrideDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/credentials/GetCredentialRequest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/credentials/ui/RequestInfo;"
        }
    .end annotation

    .line 137
    .local p4, "defaultProviderIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Landroid/credentials/ui/RequestInfo;

    const-string v2, "android.credentials.ui.TYPE_GET"

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/credentials/ui/RequestInfo;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/CreateCredentialRequest;Landroid/credentials/GetCredentialRequest;ZLjava/util/List;)V

    return-object v8
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCreateCredentialRequest()Landroid/credentials/CreateCredentialRequest;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mCreateCredentialRequest:Landroid/credentials/CreateCredentialRequest;

    return-object v0
.end method

.method public blacklist getDefaultProviderIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mDefaultProviderIds:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getGetCredentialRequest()Landroid/credentials/GetCredentialRequest;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    return-object v0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist hasPermissionToOverrideDefault()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroid/credentials/ui/RequestInfo;->mHasPermissionToOverrideDefault:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 253
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mCreateCredentialRequest:Landroid/credentials/CreateCredentialRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 257
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 258
    iget-boolean v0, p0, Landroid/credentials/ui/RequestInfo;->mHasPermissionToOverrideDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 259
    iget-object v0, p0, Landroid/credentials/ui/RequestInfo;->mDefaultProviderIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 260
    return-void
.end method
