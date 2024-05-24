.class public Landroid/app/Notification$BigPictureStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# static fields
.field public static final greylist-max-o MIN_ASHMEM_BITMAP_SIZE:I = 0x20000


# instance fields
.field private greylist-max-o mBigLargeIcon:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mBigLargeIconSet:Z

.field private blacklist mPictureContentDescription:Ljava/lang/CharSequence;

.field private blacklist mPictureIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mShowBigPictureWhenCollapsed:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 7710
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 7706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    .line 7711
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Notification$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/app/Notification$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7717
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 7706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    .line 7718
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 7719
    return-void
.end method

.method public static blacklist getPictureIcon(Landroid/os/Bundle;)Landroid/graphics/drawable/Icon;
    .locals 3
    .param p0, "extras"    # Landroid/os/Bundle;

    .line 7985
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7989
    :cond_0
    const-string v0, "android.picture"

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7990
    .local v0, "bitmapPicture":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 7991
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    return-object v1

    .line 7993
    :cond_1
    const-string v1, "android.pictureIcon"

    const-class v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    return-object v1
.end method


# virtual methods
.method public greylist-max-o addExtras(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 7937
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->addExtras(Landroid/os/Bundle;)V

    .line 7939
    iget-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    if-eqz v0, :cond_0

    .line 7940
    const-string v0, "android.largeIcon.big"

    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7942
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 7943
    const-string v1, "android.pictureContentDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7946
    :cond_1
    const-string v0, "android.showBigPictureWhenCollapsed"

    iget-boolean v1, p0, Landroid/app/Notification$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7951
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    const-string v1, "android.pictureIcon"

    const/4 v2, 0x0

    const-string v3, "android.picture"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 7952
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7953
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7955
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7956
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7958
    :goto_0
    return-void
.end method

.method public greylist-max-o areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 3
    .param p1, "other"    # Landroid/app/Notification$Style;

    .line 8010
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8013
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Notification$BigPictureStyle;

    .line 8014
    .local v0, "otherS":Landroid/app/Notification$BigPictureStyle;
    invoke-virtual {p0}, Landroid/app/Notification$BigPictureStyle;->getBigPicture()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Notification$BigPictureStyle;->getBigPicture()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/app/Notification;->-$$Nest$smareIconsMaybeDifferent(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v1

    return v1

    .line 8011
    .end local v0    # "otherS":Landroid/app/Notification$BigPictureStyle;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 7795
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 7803
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    .line 7804
    iput-object p1, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    .line 7805
    return-object p0
.end method

.method public whitelist bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 7766
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7767
    return-object p0
.end method

.method public whitelist bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 7775
    iput-object p1, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7776
    return-object p0
.end method

.method public blacklist getBigPicture()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 7755
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 7756
    return-object v0

    .line 7758
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o hasSummaryInHeader()Z
    .locals 1

    .line 8002
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o makeBigContentView()Landroid/widget/RemoteViews;
    .locals 7

    .line 7896
    const/4 v0, 0x0

    .line 7897
    .local v0, "oldLargeIcon":Landroid/graphics/drawable/Icon;
    const/4 v1, 0x0

    .line 7898
    .local v1, "largeIconLegacy":Landroid/graphics/Bitmap;
    iget-boolean v2, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7899
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 7900
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v2, v4}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 7904
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 7905
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    iput-object v3, v2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 7908
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v2, v2, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v2}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v2

    sget v4, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_BIG:I

    .line 7909
    invoke-virtual {v2, v4}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v2

    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v2

    .line 7910
    .local v2, "p":Landroid/app/Notification$StandardTemplateParams;
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->-$$Nest$mgetBigPictureLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v4

    invoke-virtual {p0, v4, v2, v3}, Landroid/app/Notification$BigPictureStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 7912
    .local v3, "contentView":Landroid/widget/RemoteViews;
    iget-boolean v4, p0, Landroid/app/Notification$BigPictureStyle;->mSummaryTextSet:Z

    if-eqz v4, :cond_1

    .line 7913
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v5, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v6, p0, Landroid/app/Notification$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    .line 7914
    invoke-static {v5, v6}, Landroid/app/Notification$Builder;->-$$Nest$mprocessLegacyText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7913
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x102061e

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7915
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4, v3, v5, v2}, Landroid/app/Notification$Builder;->-$$Nest$msetTextViewColorSecondary(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 7916
    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7919
    :cond_1
    iget-boolean v4, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    if-eqz v4, :cond_2

    .line 7920
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 7921
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    iput-object v1, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 7924
    :cond_2
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    const v5, 0x1020225

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 7926
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 7927
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 7930
    :cond_3
    return-object v3
.end method

.method public blacklist makeContentView(Z)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "increasedHeight"    # Z

    .line 7860
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7864
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 7865
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 7866
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7867
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->promotedPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 7868
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetBaseLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Notification$BigPictureStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 7861
    .end local v0    # "p":Landroid/app/Notification$StandardTemplateParams;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->makeContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public blacklist makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "increasedHeight"    # Z

    .line 7876
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7880
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 7881
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 7882
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7883
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->promotedPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 7884
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    iget-object v1, p0, Landroid/app/Notification$BigPictureStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetHeadsUpBaseLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Notification$BigPictureStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 7877
    .end local v0    # "p":Landroid/app/Notification$StandardTemplateParams;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o purgeResources()V
    .locals 1

    .line 7816
    invoke-super {p0}, Landroid/app/Notification$Style;->purgeResources()V

    .line 7817
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 7818
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->convertToAshmem()V

    .line 7820
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_1

    .line 7821
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->convertToAshmem()V

    .line 7823
    :cond_1
    return-void
.end method

.method public greylist-max-o reduceImageSizes(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 7830
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->reduceImageSizes(Landroid/content/Context;)V

    .line 7831
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7832
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    .line 7833
    .local v1, "isLowRam":Z
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_3

    .line 7834
    if-eqz v1, :cond_0

    .line 7835
    const v2, 0x105026a

    goto :goto_0

    .line 7836
    :cond_0
    const v2, 0x1050269

    .line 7834
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7837
    .local v2, "maxPictureHeight":I
    if-eqz v1, :cond_1

    .line 7838
    const v3, 0x105026c

    goto :goto_1

    .line 7839
    :cond_1
    const v3, 0x105026b

    .line 7837
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7841
    .local v3, "maxPictureWidth":I
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7842
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 7843
    :cond_2
    iget-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7844
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7843
    invoke-static {v4, v3, v2}, Landroid/app/Notification;->scaleDownIfNecessaryForBigPicture(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iput-object v4, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7847
    .end local v2    # "maxPictureHeight":I
    .end local v3    # "maxPictureWidth":I
    :cond_3
    iget-object v2, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_5

    .line 7848
    if-eqz v1, :cond_4

    .line 7849
    const v2, 0x10502b0

    goto :goto_2

    .line 7850
    :cond_4
    const v2, 0x10502af

    .line 7848
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7851
    .local v2, "rightIconSize":I
    iget-object v3, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    .line 7853
    .end local v2    # "rightIconSize":I
    :cond_5
    return-void
.end method

.method protected greylist-max-o restoreFromExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 7965
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 7967
    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7968
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIconSet:Z

    .line 7969
    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/drawable/Icon;

    .line 7972
    :cond_0
    const-string v0, "android.pictureContentDescription"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7973
    nop

    .line 7974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 7977
    :cond_1
    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Notification$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 7979
    invoke-static {p1}, Landroid/app/Notification$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BigPictureStyle;->mPictureIcon:Landroid/graphics/drawable/Icon;

    .line 7980
    return-void
.end method

.method public whitelist setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 7727
    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->internalSetBigContentTitle(Ljava/lang/CharSequence;)V

    .line 7728
    return-object p0
.end method

.method public whitelist setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 7746
    iput-object p1, p0, Landroid/app/Notification$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 7747
    return-object p0
.end method

.method public whitelist setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .line 7736
    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->internalSetSummaryText(Ljava/lang/CharSequence;)V

    .line 7737
    return-object p0
.end method

.method public whitelist showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;
    .locals 0
    .param p1, "show"    # Z

    .line 7786
    iput-boolean p1, p0, Landroid/app/Notification$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 7787
    return-object p0
.end method
