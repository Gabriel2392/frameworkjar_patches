.class Landroid/text/StaticLayout$LineBreaks;
.super Ljava/lang/Object;
.source "StaticLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/StaticLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineBreaks"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_SIZE:I = 0x10


# instance fields
.field public greylist-max-r ascents:[F

.field public greylist-max-r breaks:[I

.field public greylist-max-r descents:[F

.field public greylist-max-r flags:[I

.field public greylist-max-r widths:[F


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 1526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->breaks:[I

    .line 1530
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->widths:[F

    .line 1532
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->ascents:[F

    .line 1534
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->descents:[F

    .line 1536
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/StaticLayout$LineBreaks;->flags:[I

    return-void
.end method
