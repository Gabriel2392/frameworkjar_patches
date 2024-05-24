.class Landroid/media/MediaCas$2;
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
        "Landroid/hardware/cas/V1_0/IMediaCasService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Landroid/hardware/cas/V1_0/IMediaCasService;
    .locals 4

    .line 292
    const-string v0, "MediaCas"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "Trying to get cas@1.2 service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    nop

    .line 294
    invoke-static {v1}, Landroid/hardware/cas/V1_2/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_2/IMediaCasService;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .local v2, "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    if-eqz v2, :cond_0

    .line 297
    return-object v2

    .line 301
    .end local v2    # "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    :cond_0
    goto :goto_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    .local v2, "eV1_2":Ljava/lang/Exception;
    const-string v3, "Failed to get cas@1.2 service"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .end local v2    # "eV1_2":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    const-string v2, "Trying to get cas@1.1 service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    nop

    .line 306
    invoke-static {v1}, Landroid/hardware/cas/V1_1/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_1/IMediaCasService;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .local v2, "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    if-eqz v2, :cond_1

    .line 309
    return-object v2

    .line 313
    .end local v2    # "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    :cond_1
    goto :goto_1

    .line 311
    :catch_1
    move-exception v2

    .line 312
    .local v2, "eV1_1":Ljava/lang/Exception;
    const-string v3, "Failed to get cas@1.1 service"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .end local v2    # "eV1_1":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string v2, "Trying to get cas@1.0 service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {v1}, Landroid/hardware/cas/V1_0/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 318
    :catch_2
    move-exception v1

    .line 319
    .local v1, "eV1_0":Ljava/lang/Exception;
    const-string v2, "Failed to get cas@1.0 service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .end local v1    # "eV1_0":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/media/MediaCas$2;->create()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v0

    return-object v0
.end method
