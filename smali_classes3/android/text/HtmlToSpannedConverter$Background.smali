.class Landroid/text/HtmlToSpannedConverter$Background;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Background"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBackgroundColor(Landroid/text/HtmlToSpannedConverter$Background;)I
    .locals 0

    iget p0, p0, Landroid/text/HtmlToSpannedConverter$Background;->mBackgroundColor:I

    return p0
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    iput p1, p0, Landroid/text/HtmlToSpannedConverter$Background;->mBackgroundColor:I

    .line 1338
    return-void
.end method
