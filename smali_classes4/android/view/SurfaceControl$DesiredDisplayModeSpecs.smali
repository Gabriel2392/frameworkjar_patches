.class public final Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesiredDisplayModeSpecs"
.end annotation


# instance fields
.field public blacklist allowGroupSwitching:Z

.field public final blacklist appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

.field public blacklist defaultMode:I

.field public final blacklist primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 2142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2144
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2145
    return-void
.end method

.method public constructor blacklist <init>(IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;)V
    .locals 3
    .param p1, "defaultMode"    # I
    .param p2, "allowGroupSwitching"    # Z
    .param p3, "primaryRanges"    # Landroid/view/SurfaceControl$RefreshRateRanges;
    .param p4, "appRequestRanges"    # Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    iput p1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    .line 2156
    iput-boolean p2, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    .line 2157
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p3, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v2, p3, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2159
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p4, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v2, p4, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2161
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V
    .locals 1
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    .line 2147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2149
    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2150
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->copyFrom(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V

    .line 2151
    return-void
.end method


# virtual methods
.method public blacklist copyFrom(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V
    .locals 2
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    .line 2187
    iget v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    iput v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    .line 2188
    iget-boolean v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    iput-boolean v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    .line 2189
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRanges;)V

    .line 2190
    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->copyFrom(Landroid/view/SurfaceControl$RefreshRateRanges;)V

    .line 2191
    return-void
.end method

.method public blacklist equals(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Z
    .locals 2
    .param p1, "other"    # Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    .line 2172
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    iget v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    iget-boolean v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2174
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v1, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    .line 2175
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$RefreshRateRanges;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2172
    :goto_0
    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 2165
    instance-of v0, p1, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->equals(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 2180
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defaultMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->defaultMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allowGroupSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->allowGroupSwitching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " primaryRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appRequestRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
