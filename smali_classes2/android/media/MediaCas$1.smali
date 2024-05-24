.class Landroid/media/MediaCas$1;
.super Landroid/util/Singleton;
.source "MediaCas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Landroid/hardware/cas/IMediaCasService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Landroid/hardware/cas/IMediaCasService;
    .locals 3

    .line 272
    const-string v0, "MediaCas"

    :try_start_0
    const-string v1, "Trying to get AIDL service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/cas/IMediaCasService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/hardware/cas/IMediaCasService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/cas/IMediaCasService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .local v0, "serviceAidl":Landroid/hardware/cas/IMediaCasService;
    if-eqz v0, :cond_0

    .line 278
    return-object v0

    .line 282
    .end local v0    # "serviceAidl":Landroid/hardware/cas/IMediaCasService;
    :cond_0
    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    .local v1, "eAidl":Ljava/lang/Exception;
    const-string v2, "Failed to get cas AIDL service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .end local v1    # "eAidl":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroid/media/MediaCas$1;->create()Landroid/hardware/cas/IMediaCasService;

    move-result-object v0

    return-object v0
.end method
