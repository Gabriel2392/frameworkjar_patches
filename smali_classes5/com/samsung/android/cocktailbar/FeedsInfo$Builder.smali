.class public final Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;
.super Ljava/lang/Object;
.source "FeedsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cocktailbar/FeedsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mFeedsText:Ljava/lang/CharSequence;

.field private blacklist mIcon:I

.field private blacklist mLargeIcon:Landroid/graphics/Bitmap;

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor greylist <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedsText"    # Ljava/lang/CharSequence;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mFeedsText:Ljava/lang/CharSequence;

    .line 63
    iput-object p2, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mPackageName:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/android/cocktailbar/FeedsInfo;
    .locals 4

    .line 82
    new-instance v0, Lcom/samsung/android/cocktailbar/FeedsInfo;

    iget-object v1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mFeedsText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/cocktailbar/FeedsInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/samsung/android/cocktailbar/FeedsInfo-IA;)V

    .line 83
    .local v0, "fi":Lcom/samsung/android/cocktailbar/FeedsInfo;
    iget v1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mIcon:I

    iput v1, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->icon:I

    .line 84
    iget-object v1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->largeIcon:Landroid/graphics/Bitmap;

    .line 85
    iget-object v1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/cocktailbar/FeedsInfo;->extras:Landroid/os/Bundle;

    .line 86
    return-object v0
.end method

.method public blacklist setExtras(Landroid/os/Bundle;)Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 77
    iput-object p1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 78
    return-object p0
.end method

.method public blacklist setIcon(I)Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;
    .locals 0
    .param p1, "icon"    # I

    .line 67
    iput p1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mIcon:I

    .line 68
    return-object p0
.end method

.method public blacklist setLargeIcon(Landroid/graphics/Bitmap;)Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/cocktailbar/FeedsInfo$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 73
    return-object p0
.end method
