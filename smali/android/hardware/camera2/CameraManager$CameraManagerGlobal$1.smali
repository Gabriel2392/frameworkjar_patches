.class Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sortCameraIds([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2392
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public blacklist compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "s1"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .line 2395
    const/4 v0, 0x0

    .local v0, "s1Int":I
    const/4 v1, 0x0

    .line 2397
    .local v1, "s2Int":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2400
    goto :goto_0

    .line 2398
    :catch_0
    move-exception v2

    .line 2399
    .local v2, "e":Ljava/lang/NumberFormatException;
    const/4 v0, -0x1

    .line 2403
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 2406
    goto :goto_1

    .line 2404
    :catch_1
    move-exception v2

    .line 2405
    .restart local v2    # "e":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    .line 2409
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 2410
    sub-int v2, v0, v1

    return v2

    .line 2411
    :cond_0
    if-ltz v0, :cond_1

    .line 2412
    const/4 v2, -0x1

    return v2

    .line 2413
    :cond_1
    if-ltz v1, :cond_2

    .line 2414
    const/4 v2, 0x1

    return v2

    .line 2417
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method
