.class public Landroid/content/ClipData;
.super Ljava/lang/Object;
.source "ClipData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipData$Item;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o MIMETYPES_TEXT_HTML:[Ljava/lang/String;

.field static final greylist-max-o MIMETYPES_TEXT_INTENT:[Ljava/lang/String;

.field static final greylist-max-o MIMETYPES_TEXT_PLAIN:[Ljava/lang/String;

.field static final greylist-max-o MIMETYPES_TEXT_URILIST:[Ljava/lang/String;


# instance fields
.field private blacklist mCallingPackageName:Ljava/lang/String;

.field private blacklist mCallingUserId:I

.field final greylist-max-o mClipDescription:Landroid/content/ClipDescription;

.field final greylist-max-o mIcon:Landroid/graphics/Bitmap;

.field final greylist-max-o mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParcelItemActivityInfos:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 172
    const-string/jumbo v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ClipData;->MIMETYPES_TEXT_PLAIN:[Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "text/html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ClipData;->MIMETYPES_TEXT_HTML:[Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "text/uri-list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ClipData;->MIMETYPES_TEXT_URILIST:[Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "text/vnd.android.intent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ClipData;->MIMETYPES_TEXT_INTENT:[Ljava/lang/String;

    .line 1312
    new-instance v0, Landroid/content/ClipData$1;

    invoke-direct {v0}, Landroid/content/ClipData$1;-><init>()V

    sput-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ClipData;)V
    .locals 2
    .param p1, "other"    # Landroid/content/ClipData;

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 833
    iget-object v0, p1, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    iput-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    .line 834
    iget-object v0, p1, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    .line 836
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V
    .locals 2
    .param p1, "description"    # Landroid/content/ClipDescription;
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 798
    iput-object p1, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    .line 799
    if-eqz p2, :cond_0

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-direct {p0}, Landroid/content/ClipData;->isStyledText()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->setIsStyledText(Z)V

    .line 806
    return-void

    .line 800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/ClipDescription;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "description"    # Landroid/content/ClipDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;)V"
        }
    .end annotation

    .line 817
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ClipData$Item;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 818
    iput-object p1, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    .line 819
    if-eqz p2, :cond_0

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    .line 823
    iput-object p2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    .line 824
    return-void

    .line 820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 1283
    new-instance v0, Landroid/content/ClipDescription;

    invoke-direct {v0, p1}, Landroid/content/ClipDescription;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    .line 1284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    .line 1289
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    .line 1290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1291
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1292
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1293
    .local v2, "text":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v3

    .line 1294
    .local v3, "htmlText":Ljava/lang/String;
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 1295
    .local v4, "intent":Landroid/content/Intent;
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 1296
    .local v5, "uri":Landroid/net/Uri;
    sget-object v6, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 1297
    .local v6, "info":Landroid/content/pm/ActivityInfo;
    sget-object v7, Landroid/view/textclassifier/TextLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/textclassifier/TextLinks;

    .line 1298
    .local v7, "textLinks":Landroid/view/textclassifier/TextLinks;
    new-instance v8, Landroid/content/ClipData$Item;

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 1299
    .local v8, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v8, v6}, Landroid/content/ClipData$Item;->setActivityInfo(Landroid/content/pm/ActivityInfo;)V

    .line 1300
    invoke-virtual {v8, v7}, Landroid/content/ClipData$Item;->setTextLinks(Landroid/view/textclassifier/TextLinks;)V

    .line 1301
    iget-object v9, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "htmlText":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "info":Landroid/content/pm/ActivityInfo;
    .end local v7    # "textLinks":Landroid/view/textclassifier/TextLinks;
    .end local v8    # "item":Landroid/content/ClipData$Item;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1306
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 1307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/ClipData;->mCallingPackageName:Ljava/lang/String;

    .line 1310
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "mimeTypes"    # [Ljava/lang/String;
    .param p3, "item"    # Landroid/content/ClipData$Item;

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, -0x2710

    iput v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 781
    new-instance v0, Landroid/content/ClipDescription;

    invoke-direct {v0, p1, p2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    .line 782
    if-eqz p3, :cond_0

    .line 785
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-direct {p0}, Landroid/content/ClipData;->isStyledText()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setIsStyledText(Z)V

    .line 789
    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o getMimeTypes(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 924
    const/4 v0, 0x0

    .line 925
    .local v0, "mimeTypes":[Ljava/lang/String;
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 927
    .local v1, "realType":Ljava/lang/String;
    const-string v2, "*/*"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 928
    if-eqz v1, :cond_1

    .line 929
    if-nez v0, :cond_0

    .line 930
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 931
    :cond_0
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 932
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 933
    .local v2, "tmp":[Ljava/lang/String;
    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 934
    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    move-object v0, v2

    .line 939
    .end local v1    # "realType":Ljava/lang/String;
    .end local v2    # "tmp":[Ljava/lang/String;
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 940
    sget-object v0, Landroid/content/ClipData;->MIMETYPES_TEXT_URILIST:[Ljava/lang/String;

    .line 942
    :cond_2
    return-object v0
.end method

.method private blacklist isStyledText()Z
    .locals 4

    .line 1143
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1144
    return v1

    .line 1146
    :cond_0
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1147
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    .line 1148
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    .line 1149
    .local v2, "spanned":Landroid/text/Spanned;
    invoke-static {v2}, Landroid/text/TextUtils;->hasStyleSpan(Landroid/text/Spanned;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1150
    const/4 v1, 0x1

    return v1

    .line 1153
    .end local v2    # "spanned":Landroid/text/Spanned;
    :cond_1
    return v1
.end method

.method public static whitelist newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;
    .locals 3
    .param p0, "label"    # Ljava/lang/CharSequence;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "htmlText"    # Ljava/lang/String;

    .line 881
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1, p2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 882
    .local v0, "item":Landroid/content/ClipData$Item;
    new-instance v1, Landroid/content/ClipData;

    sget-object v2, Landroid/content/ClipData;->MIMETYPES_TEXT_HTML:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v1
.end method

.method public static whitelist newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;
    .locals 3
    .param p0, "label"    # Ljava/lang/CharSequence;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 894
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 895
    .local v0, "item":Landroid/content/ClipData$Item;
    new-instance v1, Landroid/content/ClipData;

    sget-object v2, Landroid/content/ClipData;->MIMETYPES_TEXT_INTENT:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v1
.end method

.method public static whitelist newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    .locals 3
    .param p0, "label"    # Ljava/lang/CharSequence;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 865
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 866
    .local v0, "item":Landroid/content/ClipData$Item;
    new-instance v1, Landroid/content/ClipData;

    sget-object v2, Landroid/content/ClipData;->MIMETYPES_TEXT_PLAIN:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v1
.end method

.method public static whitelist newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;
    .locals 3
    .param p0, "label"    # Ljava/lang/CharSequence;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 957
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 958
    .local v0, "item":Landroid/content/ClipData$Item;
    new-instance v1, Landroid/content/ClipData;

    sget-object v2, Landroid/content/ClipData;->MIMETYPES_TEXT_URILIST:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v1
.end method

.method public static whitelist newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 911
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 912
    .local v0, "item":Landroid/content/ClipData$Item;
    invoke-static {p0, p2}, Landroid/content/ClipData;->getMimeTypes(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    .line 913
    .local v1, "mimeTypes":[Ljava/lang/String;
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, p1, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v2
.end method


# virtual methods
.method public whitelist addItem(Landroid/content/ClipData$Item;)V
    .locals 2
    .param p1, "item"    # Landroid/content/ClipData$Item;

    .line 978
    if-eqz p1, :cond_1

    .line 981
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    invoke-direct {p0}, Landroid/content/ClipData;->isStyledText()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setIsStyledText(Z)V

    .line 985
    :cond_0
    return-void

    .line 979
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "item is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addItem(Landroid/content/ContentResolver;Landroid/content/ClipData$Item;)V
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 996
    invoke-virtual {p0, p2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 998
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    sget-object v1, Landroid/content/ClipData;->MIMETYPES_TEXT_HTML:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->addMimeTypes([Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    sget-object v1, Landroid/content/ClipData;->MIMETYPES_TEXT_PLAIN:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->addMimeTypes([Ljava/lang/String;)V

    .line 1004
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    sget-object v1, Landroid/content/ClipData;->MIMETYPES_TEXT_INTENT:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->addMimeTypes([Ljava/lang/String;)V

    .line 1008
    :cond_2
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/ClipData;->getMimeTypes(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->addMimeTypes([Ljava/lang/String;)V

    .line 1011
    :cond_3
    return-void
.end method

.method public greylist-max-o collectUris(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1229
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1230
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 1232
    .local v1, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1233
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1237
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 1238
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1239
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1242
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ClipData;->collectUris(Ljava/util/List;)V

    .line 1229
    .end local v1    # "item":Landroid/content/ClipData$Item;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public blacklist copyForTransferWithActivityInfo()Landroid/content/ClipData;
    .locals 2

    .line 843
    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipData;)V

    .line 844
    .local v0, "copy":Landroid/content/ClipData;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/ClipData;->mParcelItemActivityInfos:Z

    .line 845
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1250
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1209
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1211
    .local v0, "token":J
    iget-object v2, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v2, :cond_0

    .line 1212
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/ClipDescription;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1214
    :cond_0
    iget-object v2, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1215
    const-wide v2, 0x10b00000002L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1216
    .local v2, "iToken":J
    iget-object v4, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const-wide v5, 0x10500000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1217
    iget-object v4, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-wide v5, 0x10500000002L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1218
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1220
    .end local v2    # "iToken":J
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1221
    iget-object v3, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipData$Item;

    const-wide v4, 0x20b00000003L

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/ClipData$Item;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1220
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1224
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1225
    return-void
.end method

.method public greylist-max-o fixUris(I)V
    .locals 4
    .param p1, "contentUserHint"    # I

    .line 1110
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1111
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1112
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    .line 1113
    .local v2, "item":Landroid/content/ClipData$Item;
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 1114
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->fixUris(I)V

    .line 1116
    :cond_0
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1117
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    invoke-static {v3, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    .line 1111
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public greylist-max-o fixUrisLight(I)V
    .locals 6
    .param p1, "contentUserHint"    # I

    .line 1127
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1128
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1129
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    .line 1130
    .local v2, "item":Landroid/content/ClipData$Item;
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 1131
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 1132
    .local v3, "data":Landroid/net/Uri;
    if-eqz v3, :cond_0

    .line 1133
    iget-object v4, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    invoke-static {v3, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1136
    .end local v3    # "data":Landroid/net/Uri;
    :cond_0
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1137
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    invoke-static {v3, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    .line 1128
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1140
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist getCallingPackageName()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Landroid/content/ClipData;->mCallingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCallingUserId()I
    .locals 1

    .line 1047
    iget v0, p0, Landroid/content/ClipData;->mCallingUserId:I

    return v0
.end method

.method public whitelist getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 966
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public greylist getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1016
    iget-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist getItemAt(I)Landroid/content/ClipData$Item;
    .locals 1
    .param p1, "index"    # I

    .line 1031
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    return-object v0
.end method

.method public whitelist getItemCount()I
    .locals 1

    .line 1023
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public blacklist prepareToEnterProcess(Landroid/content/AttributionSource;)V
    .locals 5
    .param p1, "source"    # Landroid/content/AttributionSource;

    .line 1097
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1098
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1099
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    .line 1100
    .local v2, "item":Landroid/content/ClipData$Item;
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 1103
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 1098
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1106
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o prepareToLeaveProcess(Z)V
    .locals 1
    .param p1, "leavingPackage"    # Z

    .line 1068
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ClipData;->prepareToLeaveProcess(ZI)V

    .line 1069
    return-void
.end method

.method public greylist-max-o prepareToLeaveProcess(ZI)V
    .locals 5
    .param p1, "leavingPackage"    # Z
    .param p2, "intentFlags"    # I

    .line 1077
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1078
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 1079
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    .line 1080
    .local v2, "item":Landroid/content/ClipData$Item;
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 1081
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->prepareToLeaveProcess(Z)V

    .line 1083
    :cond_0
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 1084
    invoke-static {}, Landroid/os/StrictMode;->vmFileUriExposureEnabled()Z

    move-result v3

    const-string v4, "ClipData.Item.getUri()"

    if-eqz v3, :cond_1

    .line 1085
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->checkFileUriExposed(Ljava/lang/String;)V

    .line 1087
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->vmContentUriWithoutPermissionEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1088
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4, p2}, Landroid/net/Uri;->checkContentUriWithoutPermission(Ljava/lang/String;I)V

    .line 1078
    .end local v2    # "item":Landroid/content/ClipData$Item;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public whitelist semGetItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1338
    const-string v0, "ClipData"

    const-string v1, "get ClipData items - null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_0
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist setCallingPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1052
    iput-object p1, p0, Landroid/content/ClipData;->mCallingPackageName:Ljava/lang/String;

    .line 1053
    return-void
.end method

.method public blacklist setCallingUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 1042
    iput p1, p0, Landroid/content/ClipData;->mCallingUserId:I

    .line 1043
    return-void
.end method

.method public greylist-max-o setItemAt(ILandroid/content/ClipData$Item;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 1036
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    return-void
.end method

.method public blacklist toShortString(Ljava/lang/StringBuilder;Z)V
    .locals 4
    .param p1, "b"    # Ljava/lang/StringBuilder;
    .param p2, "redactContent"    # Z

    .line 1174
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0, p1, p2}, Landroid/content/ClipDescription;->toShortString(Ljava/lang/StringBuilder;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .local v0, "first":Z
    goto :goto_0

    .line 1177
    .end local v0    # "first":Z
    :cond_0
    const/4 v0, 0x1

    .line 1179
    .restart local v0    # "first":Z
    :goto_0
    iget-object v2, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    .line 1180
    if-nez v0, :cond_1

    .line 1181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    :cond_1
    const/4 v0, 0x0

    .line 1184
    const-string v2, "I:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    iget-object v2, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v2, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    :cond_2
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 1190
    if-nez v0, :cond_3

    .line 1191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1193
    :cond_3
    const/4 v0, 0x0

    .line 1194
    iget-object v1, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1197
    if-nez v0, :cond_5

    .line 1198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    :cond_5
    const/4 v0, 0x0

    .line 1201
    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-virtual {v2, p1, p2}, Landroid/content/ClipData$Item;->toShortString(Ljava/lang/StringBuilder;Z)V

    .line 1203
    const/16 v2, 0x7d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1205
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1160
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "ClipData { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/ClipData;->toShortString(Ljava/lang/StringBuilder;Z)V

    .line 1162
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist willParcelWithActivityInfo()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Landroid/content/ClipData;->mParcelItemActivityInfos:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1255
    iget-object v0, p0, Landroid/content/ClipData;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1256
    iget-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1258
    iget-object v0, p0, Landroid/content/ClipData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1260
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1262
    :goto_0
    iget-object v0, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1263
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1265
    iget-object v2, p0, Landroid/content/ClipData;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    .line 1266
    .local v2, "item":Landroid/content/ClipData$Item;
    iget-object v3, v2, Landroid/content/ClipData$Item;->mText:Ljava/lang/CharSequence;

    invoke-static {v3, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1267
    iget-object v3, v2, Landroid/content/ClipData$Item;->mHtmlText:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1268
    iget-object v3, v2, Landroid/content/ClipData$Item;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1269
    iget-object v3, v2, Landroid/content/ClipData$Item;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1270
    iget-boolean v3, p0, Landroid/content/ClipData;->mParcelItemActivityInfos:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/content/ClipData$Item;->-$$Nest$fgetmActivityInfo(Landroid/content/ClipData$Item;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1271
    invoke-static {v2}, Landroid/content/ClipData$Item;->-$$Nest$fgetmTextLinks(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1264
    .end local v2    # "item":Landroid/content/ClipData$Item;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1276
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Landroid/content/ClipData;->mCallingUserId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    iget-object v1, p0, Landroid/content/ClipData;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1280
    return-void
.end method
