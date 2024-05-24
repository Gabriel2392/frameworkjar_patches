.class public Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;
.super Ljava/lang/Object;
.source "SystemUpdatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/SystemUpdatePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemInstallationOption"
.end annotation


# instance fields
.field private blacklist mEffectiveTime:J

.field private final blacklist mType:I


# direct methods
.method constructor blacklist <init>(IJ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "effectiveTime"    # J

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput p1, p0, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;->mType:I

    .line 641
    iput-wide p2, p0, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;->mEffectiveTime:J

    .line 642
    return-void
.end method


# virtual methods
.method public whitelist getEffectiveTime()J
    .locals 2

    .line 661
    iget-wide v0, p0, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;->mEffectiveTime:J

    return-wide v0
.end method

.method public whitelist getType()I
    .locals 2

    .line 650
    iget v0, p0, Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 651
    const/16 v0, 0x3e9

    return v0

    .line 652
    :cond_0
    return v0
.end method
