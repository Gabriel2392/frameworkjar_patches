.class public final Landroid/view/SurfaceControl$RefreshRateRanges;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRateRanges"
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "RefreshRateRanges"


# instance fields
.field public final blacklist physical:Landroid/view/SurfaceControl$RefreshRateRange;

.field public final blacklist render:Landroid/view/SurfaceControl$RefreshRateRange;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2064
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2065
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V
    .locals 3
    .param p1, "physical"    # Landroid/view/SurfaceControl$RefreshRateRange;
    .param p2, "render"    # Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2068
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v1, p1, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget v2, p1, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    iput-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2069
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v1, p2, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget v2, p2, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    iput-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2070
    return-void
.end method


# virtual methods
.method public blacklist copyFrom(Landroid/view/SurfaceControl$RefreshRateRanges;)V
    .locals 2
    .param p1, "other"    # Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2104
    iget-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v1, p1, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRange;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRange;)V

    .line 2105
    iget-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v1, p1, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRange;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRange;)V

    .line 2106
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 2077
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2078
    return v0

    .line 2081
    :cond_0
    instance-of v1, p1, Landroid/view/SurfaceControl$RefreshRateRanges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2082
    return v2

    .line 2085
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2086
    .local v1, "rates":Landroid/view/SurfaceControl$RefreshRateRanges;
    iget-object v3, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v4, v1, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$RefreshRateRange;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v4, v1, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$RefreshRateRange;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 2092
    iget-object v0, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v1, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "physical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " render:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
