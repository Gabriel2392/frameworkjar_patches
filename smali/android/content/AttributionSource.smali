.class public final Landroid/content/AttributionSource;
.super Ljava/lang/Object;
.source "AttributionSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/AttributionSource$ScopedParcelState;,
        Landroid/content/AttributionSource$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/AttributionSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.content.AttributionSource"

.field private static final blacklist sDefaultToken:Landroid/os/Binder;


# instance fields
.field private final blacklist mAttributionSourceState:Landroid/content/AttributionSourceState;

.field private blacklist mNextCached:Landroid/content/AttributionSource;

.field private blacklist mRenouncedPermissionsCached:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAttributionSourceState(Landroid/content/AttributionSource;)Landroid/content/AttributionSourceState;
    .locals 0

    iget-object p0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsDefaultToken()Landroid/os/Binder;
    .locals 1

    sget-object v0, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Landroid/os/Binder;

    const-string v1, "android.content.AttributionSource"

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    .line 550
    new-instance v0, Landroid/content/AttributionSource$1;

    invoke-direct {v0}, Landroid/content/AttributionSource$1;-><init>()V

    sput-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;

    .line 110
    sget-object v5, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 111
    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "token"    # Landroid/os/IBinder;

    .line 124
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 126
    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "renouncedPermissions"    # [Ljava/lang/String;
    .param p7, "next"    # Landroid/content/AttributionSource;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroid/content/AttributionSourceState;

    invoke-direct {v0}, Landroid/content/AttributionSourceState;-><init>()V

    iput-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    .line 158
    iput p1, v0, Landroid/content/AttributionSourceState;->uid:I

    .line 159
    iput p2, v0, Landroid/content/AttributionSourceState;->pid:I

    .line 160
    iput-object p5, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    .line 161
    iput-object p3, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    .line 162
    iput-object p4, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    .line 163
    iput-object p6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 164
    if-eqz p7, :cond_0

    iget-object v1, p7, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    filled-new-array {v1}, [Landroid/content/AttributionSourceState;

    move-result-object v1

    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/AttributionSourceState;

    :goto_0
    iput-object v1, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    .line 166
    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "renouncedPermissions"    # [Ljava/lang/String;
    .param p6, "next"    # Landroid/content/AttributionSource;

    .line 149
    sget-object v5, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 150
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;

    .line 104
    const/4 v2, -0x1

    sget-object v5, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 105
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "token"    # Landroid/os/IBinder;

    .line 117
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 119
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/content/AttributionSource;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p5, "next"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/AttributionSource;",
            ")V"
        }
    .end annotation

    .line 133
    .local p4, "renouncedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, -0x1

    sget-object v5, Landroid/content/AttributionSource;->sDefaultToken:Landroid/os/Binder;

    .line 134
    if-eqz p4, :cond_0

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 133
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 136
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V
    .locals 8
    .param p1, "current"    # Landroid/content/AttributionSource;
    .param p2, "next"    # Landroid/content/AttributionSource;

    .line 140
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPid()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p1, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 140
    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 143
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/AttributionSourceState;)V
    .locals 0
    .param p1, "attributionSourceState"    # Landroid/content/AttributionSourceState;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    .line 194
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 169
    sget-object v0, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSourceState;

    invoke-direct {p0, v0}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    .line 171
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/content/AttributionSource;->enforceCallingUid()V

    .line 183
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 184
    .local v0, "callingPid":I
    if-nez v0, :cond_0

    .line 185
    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/AttributionSourceState;->pid:I

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/content/AttributionSource;->enforceCallingPid()V

    .line 189
    return-void

    .line 172
    .end local v0    # "callingPid":I
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "AttributionSource should be unparceled during a binder transaction for proper verification."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkCallingPid()Z
    .locals 3

    .line 359
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 360
    .local v0, "callingPid":I
    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v1, v1, Landroid/content/AttributionSourceState;->pid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v1, v1, Landroid/content/AttributionSourceState;->pid:I

    if-eq v0, v1, :cond_0

    .line 362
    const/4 v1, 0x0

    return v1

    .line 364
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static whitelist myAttributionSource()Landroid/content/AttributionSource;
    .locals 5

    .line 249
    invoke-static {}, Landroid/app/ActivityThread;->currentAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 250
    .local v0, "globalSource":Landroid/content/AttributionSource;
    if-eqz v0, :cond_0

    .line 251
    return-object v0

    .line 254
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 255
    .local v1, "uid":I
    if-nez v1, :cond_1

    .line 256
    const/16 v1, 0x3e8

    .line 259
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/AttributionSource$Builder;

    invoke-direct {v2, v1}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/AttributionSource$Builder;->setPid(I)Landroid/content/AttributionSource$Builder;

    move-result-object v2

    .line 261
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/AttributionSource$Builder;->setPackageName(Ljava/lang/String;)Landroid/content/AttributionSource$Builder;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-object v2

    .line 263
    :catch_0
    move-exception v2

    .line 266
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to resolve AttributionSource"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public blacklist asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;
    .locals 1

    .line 227
    new-instance v0, Landroid/content/AttributionSource$ScopedParcelState;

    invoke-direct {v0, p0}, Landroid/content/AttributionSource$ScopedParcelState;-><init>(Landroid/content/AttributionSource;)V

    return-object v0
.end method

.method public blacklist asState()Landroid/content/AttributionSourceState;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    return-object v0
.end method

.method public whitelist checkCallingUid()Z
    .locals 3

    .line 322
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 323
    .local v0, "callingUid":I
    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v1, v1, Landroid/content/AttributionSourceState;->uid:I

    if-eq v0, v1, :cond_0

    .line 326
    const/4 v1, 0x0

    return v1

    .line 329
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist enforceCallingPid()V
    .locals 3

    .line 343
    invoke-direct {p0}, Landroid/content/AttributionSource;->checkCallingPid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling pid unavailable due to oneway Binder call."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t match source pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v2, v2, Landroid/content/AttributionSourceState;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    return-void
.end method

.method public whitelist enforceCallingUid()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Landroid/content/AttributionSource;->checkCallingUid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t match source uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v2, v2, Landroid/content/AttributionSourceState;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 520
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 522
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/AttributionSource;

    .line 523
    .local v2, "that":Landroid/content/AttributionSource;
    iget-object v3, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v3, v3, Landroid/content/AttributionSourceState;->uid:I

    iget-object v4, v2, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v4, v4, Landroid/content/AttributionSourceState;->uid:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v3, v3, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v4, v4, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    .line 524
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v3, v3, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v4, v4, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    .line 526
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v3, v3, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    iget-object v4, v2, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v4, v4, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    .line 528
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v3, v3, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    iget-object v4, v2, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v4, v4, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 530
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 532
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 521
    .end local v2    # "that":Landroid/content/AttributionSource;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNext()Landroid/content/AttributionSource;
    .locals 3

    .line 511
    iget-object v0, p0, Landroid/content/AttributionSource;->mNextCached:Landroid/content/AttributionSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 513
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    iput-object v0, p0, Landroid/content/AttributionSource;->mNextCached:Landroid/content/AttributionSource;

    .line 515
    :cond_0
    iget-object v0, p0, Landroid/content/AttributionSource;->mNextCached:Landroid/content/AttributionSource;

    return-object v0
.end method

.method public blacklist getNextAttributionTag()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    return-object v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNextPackageName()Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    return-object v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNextToken()Landroid/os/IBinder;
    .locals 2

    .line 430
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    return-object v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNextUid()I
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/content/AttributionSourceState;->uid:I

    return v0

    .line 393
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPid()I
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v0, v0, Landroid/content/AttributionSourceState;->pid:I

    return v0
.end method

.method public whitelist getRenouncedPermissions()Ljava/util/Set;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Landroid/content/AttributionSource;->mRenouncedPermissionsCached:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/content/AttributionSource;->mRenouncedPermissionsCached:Ljava/util/Set;

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/AttributionSource;->mRenouncedPermissionsCached:Ljava/util/Set;

    .line 467
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/content/AttributionSource;->mRenouncedPermissionsCached:Ljava/util/Set;

    return-object v0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getUid()I
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v0, v0, Landroid/content/AttributionSourceState;->uid:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 537
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v0, v0, Landroid/content/AttributionSourceState;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v2, v0, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v3, v0, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v4, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 539
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isTrusted(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 445
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v0, v0, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const-class v0, Landroid/permission/PermissionManager;

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionManager;

    .line 447
    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 369
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionSource { uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget v1, v1, Landroid/content/AttributionSourceState;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributionTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->attributionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", next = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 376
    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 377
    iget-object v1, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v1, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    return-object v0
.end method

.method public blacklist withNextAttributionSource(Landroid/content/AttributionSource;)Landroid/content/AttributionSource;
    .locals 9
    .param p1, "next"    # Landroid/content/AttributionSource;

    .line 198
    new-instance v8, Landroid/content/AttributionSource;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 198
    return-object v8
.end method

.method public blacklist withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .line 204
    new-instance v8, Landroid/content/AttributionSource;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 204
    return-object v8
.end method

.method public blacklist withPid(I)Landroid/content/AttributionSource;
    .locals 9
    .param p1, "pid"    # I

    .line 216
    new-instance v8, Landroid/content/AttributionSource;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v7

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 216
    return-object v8
.end method

.method public blacklist withToken(Landroid/os/Binder;)Landroid/content/AttributionSource;
    .locals 9
    .param p1, "token"    # Landroid/os/Binder;

    .line 210
    new-instance v8, Landroid/content/AttributionSource;

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    iget-object v6, v0, Landroid/content/AttributionSourceState;->renouncedPermissions:[Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v7

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;[Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 210
    return-object v8
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 544
    iget-object v0, p0, Landroid/content/AttributionSource;->mAttributionSourceState:Landroid/content/AttributionSourceState;

    invoke-virtual {v0, p1, p2}, Landroid/content/AttributionSourceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    return-void
.end method
