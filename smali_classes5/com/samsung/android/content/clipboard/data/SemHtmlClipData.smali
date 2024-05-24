.class public Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;
.super Lcom/samsung/android/content/clipboard/data/SemClipData;
.source "SemHtmlClipData.java"


# static fields
.field private static final blacklist REGEX:Ljava/lang/String; = "(?i)<[^/bpd][^>]*>|<p[a-z][^>]*>|<br[a-z][^>]*>|<d[^i][^v][^>]*>|<div[a-z][^>]*>|</[^bpd]+?>|</p[a-z]+>|</br[a-z]+>|</d[^i][^v]+>|</div[a-z]+>"

.field private static final blacklist TAG:Ljava/lang/String; = "SemHtmlClipData"

.field private static final whitelist serialVersionUID:J = 0x1L


# instance fields
.field private blacklist mHtml:Ljava/lang/String;

.field private blacklist mPlainText:Ljava/lang/String;

.field private blacklist mThumbnailImagePath:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 67
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(I)V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;-><init>(Landroid/os/Parcel;)V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->readFromSource(Landroid/os/Parcel;)V

    .line 74
    return-void
.end method

.method private blacklist setClipData()V
    .locals 6

    .line 133
    const-string/jumbo v0, "text/html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "mimeType":[Ljava/lang/String;
    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 135
    .local v1, "item":Landroid/content/ClipData$Item;
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 136
    return-void
.end method


# virtual methods
.method public blacklist convertForRemote()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/data/semclipboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "/data/semclipboard/remote/previewhtmlclipboarditem_thum.jpg"

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setClipData()V

    .line 403
    const-string v0, "SemHtmlClipData"

    const-string/jumbo v1, "success converting"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    return-void
.end method

.method public blacklist createThumbnailFromData(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 373
    invoke-static {}, Landroid/sec/clipboard/util/FileHelper;->getInstance()Landroid/sec/clipboard/util/FileHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/sec/clipboard/util/FileHelper;->createThumnailFromData(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .local v0, "remoteUriFiles":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 436
    .local v4, "remoteUriFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "remote_file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 437
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .end local v4    # "remoteUriFile":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 276
    const-string v0, "SemHtmlClipData"

    const-string/jumbo v1, "html equals"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-super {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    return v1

    .line 282
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    if-nez v0, :cond_1

    .line 283
    return v1

    .line 286
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    .line 287
    .local v0, "trgData":Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setClipData()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method protected blacklist getClipDataInternal()Landroid/content/ClipData;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mClipData:Landroid/content/ClipData;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setClipData()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist getHtml()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 305
    invoke-super {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 306
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 307
    return-object v0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 311
    return-object v2

    .line 314
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .local v1, "file":Ljava/io/File;
    const/high16 v3, 0x10000000

    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 317
    :catch_0
    move-exception v3

    .line 318
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 321
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    return-object v2
.end method

.method public whitelist getPlainText()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getThumbnailBitmap(II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "result":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SemHtmlClipData"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 222
    const-string/jumbo v1, "getThumbnailBitmap : Data is empty."

    invoke-static {v2, v1}, Landroid/sec/clipboard/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-object v0

    .line 226
    :cond_0
    const-string v1, ""

    .line 228
    .local v1, "sFileName":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-static {v4}, Landroid/sec/clipboard/util/ClipboardProcText;->getImgFileNameFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 229
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 230
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 233
    goto :goto_0

    .line 231
    :catch_0
    move-exception v4

    .line 232
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 236
    const-string/jumbo v3, "getThumbnailBitmap : FileName is empty."

    invoke-static {v2, v3}, Landroid/sec/clipboard/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-object v0

    .line 240
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "substring":Ljava/lang/String;
    invoke-static {v2, p1, p2}, Landroid/sec/clipboard/util/ClipboardDataBitmapUtil;->getFilePathBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    .end local v2    # "substring":Ljava/lang/String;
    goto :goto_1

    .line 245
    :cond_3
    invoke-static {v1, p1, p2}, Landroid/sec/clipboard/util/ClipboardDataBitmapUtil;->getFilePathBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    :goto_1
    return-object v0
.end method

.method public whitelist getThumbnailFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getThumbnailPath()Ljava/lang/String;
    .locals 2

    .line 381
    const-string v0, "SemHtmlClipData"

    const-string v1, "SemHtmlClipData - getThumbnailPath"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 412
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 414
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 415
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "_data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 418
    .local v3, "contentUri":Landroid/net/Uri;
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 419
    .local v4, "pos":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/semclipboard/remote_send"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    .local v5, "before":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    nop

    .end local v2    # "values":Landroid/content/ContentValues;
    .end local v3    # "contentUri":Landroid/net/Uri;
    .end local v4    # "pos":I
    .end local v5    # "before":Ljava/lang/String;
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 421
    :catch_0
    move-exception v2

    .line 422
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SemHtmlClipData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurs because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 425
    throw v2
.end method

.method protected blacklist readFromSource(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 294
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readFromSource~Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemHtmlClipData"

    invoke-static {v2, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 7
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 112
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v0

    .line 113
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :sswitch_0
    move-object v2, p2

    check-cast v2, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    iget-object v4, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtmlWithImagePathInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 119
    :sswitch_1
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    nop

    .line 129
    :goto_0
    return v0

    .line 114
    :cond_2
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setHtml(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtmlInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public blacklist setHtmlInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "html"    # Ljava/lang/CharSequence;

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    return v1

    .line 166
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_1

    .line 167
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 170
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    const-string v1, "(?i)<[^/bpd][^>]*>|<p[a-z][^>]*>|<br[a-z][^>]*>|<d[^i][^v][^>]*>|<div[a-z][^>]*>|</[^bpd]+?>|</p[a-z]+>|</br[a-z]+>|</d[^i][^v]+>|</div[a-z]+>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 180
    :goto_0
    const-string v0, "SemHtmlClipData"

    const-string/jumbo v1, "htmlclipdata setHtmlInternal called"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist setHtmlWithImagePath(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "filePath"    # Ljava/lang/CharSequence;

    .line 194
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtmlInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    return v1

    .line 198
    :cond_0
    const-string v0, "SemHtmlClipData"

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 203
    new-instance v2, Ljava/io/File;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .local v2, "tempFile":Ljava/io/File;
    invoke-super {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 206
    .local v4, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 214
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v4    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const-string/jumbo v1, "setHtmlWithImagePath : value is GOOD file path."

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return v3

    .line 207
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local v4    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    :goto_0
    sget-boolean v3, Landroid/sec/clipboard/data/ClipboardConstants;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 208
    const-string/jumbo v3, "setHtmlWithImagePath : value is no file descriptor ..check plz"

    invoke-static {v0, v3}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_4
    return v1

    .line 199
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v4    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_5
    :goto_1
    const-string v2, "filePath is null"

    invoke-static {v0, v2}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return v1
.end method

.method public blacklist setHtmlWithImagePathInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "html"    # Ljava/lang/CharSequence;
    .param p3, "filePath"    # Ljava/lang/CharSequence;

    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    .line 189
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtmlWithImagePath(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public blacklist setThumbnailImagePath(Ljava/lang/String;)Z
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    return v1

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 258
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const/4 v1, 0x1

    return v1

    .line 261
    :cond_1
    sget-boolean v2, Landroid/sec/clipboard/data/ClipboardConstants;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 262
    const-string v2, "SemHtmlClipData"

    const-string v3, "ClipboardDataHtml : value is no file descriptor ..check plz"

    invoke-static {v2, v3}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_2
    return v1
.end method

.method public blacklist setThumbnailPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 390
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setThumbnailImagePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist toLoad()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/data/clipboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/sec/clipboard/util/CompatabilityHelper;->replacePathForCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setClipData()V

    .line 365
    :cond_0
    const-string v0, "SemHtmlClipData"

    const-string/jumbo v1, "htmlclipdata toLoad called"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-void
.end method

.method public blacklist toSave()V
    .locals 0

    .line 353
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "SemHtmlClipData class."

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 329
    const-string v0, "SemHtmlClipData"

    const-string/jumbo v1, "html write to parcel"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    invoke-super {p0, p1, p2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mHtml:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mPlainText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->mThumbnailImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    return-void
.end method
