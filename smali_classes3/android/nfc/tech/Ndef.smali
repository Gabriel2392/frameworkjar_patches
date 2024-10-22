.class public final Landroid/nfc/tech/Ndef;
.super Landroid/nfc/tech/BasicTagTechnology;
.source "Ndef.java"


# static fields
.field public static final greylist-max-o EXTRA_NDEF_CARDSTATE:Ljava/lang/String; = "ndefcardstate"

.field public static final greylist-max-o EXTRA_NDEF_MAXLENGTH:Ljava/lang/String; = "ndefmaxlength"

.field public static final greylist-max-o EXTRA_NDEF_MSG:Ljava/lang/String; = "ndefmsg"

.field public static final greylist-max-o EXTRA_NDEF_TYPE:Ljava/lang/String; = "ndeftype"

.field public static final greylist-max-o ICODE_SLI:Ljava/lang/String; = "com.nxp.ndef.icodesli"

.field public static final whitelist MIFARE_CLASSIC:Ljava/lang/String; = "com.nxp.ndef.mifareclassic"

.field public static final greylist-max-o NDEF_MODE_READ_ONLY:I = 0x1

.field public static final greylist-max-o NDEF_MODE_READ_WRITE:I = 0x2

.field public static final greylist-max-o NDEF_MODE_UNKNOWN:I = 0x3

.field public static final whitelist NFC_FORUM_TYPE_1:Ljava/lang/String; = "org.nfcforum.ndef.type1"

.field public static final whitelist NFC_FORUM_TYPE_2:Ljava/lang/String; = "org.nfcforum.ndef.type2"

.field public static final whitelist NFC_FORUM_TYPE_3:Ljava/lang/String; = "org.nfcforum.ndef.type3"

.field public static final whitelist NFC_FORUM_TYPE_4:Ljava/lang/String; = "org.nfcforum.ndef.type4"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NFC"

.field public static final greylist-max-o TYPE_1:I = 0x1

.field public static final greylist-max-o TYPE_2:I = 0x2

.field public static final greylist-max-o TYPE_3:I = 0x3

.field public static final greylist-max-o TYPE_4:I = 0x4

.field public static final greylist-max-o TYPE_ICODE_SLI:I = 0x66

.field public static final greylist-max-o TYPE_MIFARE_CLASSIC:I = 0x65

.field public static final greylist-max-o TYPE_OTHER:I = -0x1

.field public static final greylist-max-o UNKNOWN:Ljava/lang/String; = "android.ndef.unknown"


# instance fields
.field private final greylist-max-o mCardState:I

.field private final greylist-max-o mMaxNdefSize:I

.field private final greylist-max-o mNdefMsg:Landroid/nfc/NdefMessage;

.field private final greylist-max-o mNdefType:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/nfc/Tag;)V
    .locals 3
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Landroid/nfc/tech/BasicTagTechnology;-><init>(Landroid/nfc/Tag;I)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/nfc/Tag;->getTechExtras(I)Landroid/os/Bundle;

    move-result-object v0

    .line 161
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v1, "ndefmaxlength"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mMaxNdefSize:I

    .line 163
    const-string/jumbo v1, "ndefcardstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mCardState:I

    .line 164
    const-string/jumbo v1, "ndefmsg"

    const-class v2, Landroid/nfc/NdefMessage;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NdefMessage;

    iput-object v1, p0, Landroid/nfc/tech/Ndef;->mNdefMsg:Landroid/nfc/NdefMessage;

    .line 165
    const-string/jumbo v1, "ndeftype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    .line 170
    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NDEF tech extras are null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;
    .locals 2
    .param p0, "tag"    # Landroid/nfc/Tag;

    .line 146
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/nfc/Tag;->hasTech(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Landroid/nfc/tech/Ndef;

    invoke-direct {v0, p0}, Landroid/nfc/tech/Ndef;-><init>(Landroid/nfc/Tag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method


# virtual methods
.method public whitelist canMakeReadOnly()Z
    .locals 5

    .line 347
    iget-object v0, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v0}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v0

    .line 348
    .local v0, "tagService":Landroid/nfc/INfcTag;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 349
    return v1

    .line 352
    :cond_0
    :try_start_0
    iget v2, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    invoke-interface {v0, v2}, Landroid/nfc/INfcTag;->canMakeReadOnly(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 353
    :catch_0
    move-exception v2

    .line 354
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "NFC"

    const-string v4, "NFC service dead"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    return v1
.end method

.method public bridge synthetic whitelist test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->close()V

    return-void
.end method

.method public bridge synthetic whitelist connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->connect()V

    return-void
.end method

.method public whitelist getCachedNdefMessage()Landroid/nfc/NdefMessage;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/nfc/tech/Ndef;->mNdefMsg:Landroid/nfc/NdefMessage;

    return-object v0
.end method

.method public whitelist getMaxSize()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/nfc/tech/Ndef;->mMaxNdefSize:I

    return v0
.end method

.method public whitelist getNdefMessage()Landroid/nfc/NdefMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 270
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v1}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v1

    .line 271
    .local v1, "tagService":Landroid/nfc/INfcTag;
    if-eqz v1, :cond_4

    .line 274
    iget-object v2, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v2}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    .line 275
    .local v2, "serviceHandle":I
    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->ndefRead(I)Landroid/nfc/NdefMessage;

    move-result-object v3

    .line 277
    .local v3, "msg":Landroid/nfc/NdefMessage;
    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->isPresent(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v4, Landroid/nfc/TagLostException;

    invoke-direct {v4}, Landroid/nfc/TagLostException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v4

    .line 280
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :cond_1
    :goto_0
    return-object v3

    .line 281
    .end local v3    # "msg":Landroid/nfc/NdefMessage;
    :cond_2
    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->isPresent(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    return-object v0

    .line 282
    :cond_3
    new-instance v3, Landroid/nfc/TagLostException;

    invoke-direct {v3}, Landroid/nfc/TagLostException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v3

    .line 272
    .end local v2    # "serviceHandle":I
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Mock tags don\'t support this operation."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .end local v1    # "tagService":Landroid/nfc/INfcTag;
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "NFC"

    const-string v3, "NFC service dead"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-object v0
.end method

.method public bridge synthetic whitelist getTag()Landroid/nfc/Tag;
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getType()Ljava/lang/String;
    .locals 1

    .line 201
    iget v0, p0, Landroid/nfc/tech/Ndef;->mNdefType:I

    sparse-switch v0, :sswitch_data_0

    .line 215
    const-string v0, "android.ndef.unknown"

    return-object v0

    .line 213
    :sswitch_0
    const-string v0, "com.nxp.ndef.icodesli"

    return-object v0

    .line 211
    :sswitch_1
    const-string v0, "com.nxp.ndef.mifareclassic"

    return-object v0

    .line 209
    :sswitch_2
    const-string/jumbo v0, "org.nfcforum.ndef.type4"

    return-object v0

    .line 207
    :sswitch_3
    const-string/jumbo v0, "org.nfcforum.ndef.type3"

    return-object v0

    .line 205
    :sswitch_4
    const-string/jumbo v0, "org.nfcforum.ndef.type2"

    return-object v0

    .line 203
    :sswitch_5
    const-string/jumbo v0, "org.nfcforum.ndef.type1"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic whitelist isConnected()Z
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->isConnected()Z

    move-result v0

    return v0
.end method

.method public whitelist isWritable()Z
    .locals 2

    .line 242
    iget v0, p0, Landroid/nfc/tech/Ndef;->mCardState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist makeReadOnly()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 382
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v1}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v1

    .line 383
    .local v1, "tagService":Landroid/nfc/INfcTag;
    if-nez v1, :cond_0

    .line 384
    return v0

    .line 386
    :cond_0
    iget-object v2, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v2}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    iget-object v2, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v2}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/nfc/INfcTag;->ndefMakeReadOnly(I)I

    move-result v2

    .line 388
    .local v2, "errorCode":I
    sparse-switch v2, :sswitch_data_0

    .line 397
    new-instance v3, Ljava/io/IOException;

    goto :goto_0

    .line 390
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 392
    :sswitch_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v3

    .line 394
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :sswitch_2
    return v0

    .line 397
    :goto_0
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v3

    .line 401
    .end local v2    # "errorCode":I
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Tag is not ndef"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .end local v1    # "tagService":Landroid/nfc/INfcTag;
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "NFC"

    const-string v3, "NFC service dead"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic blacklist reconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Landroid/nfc/tech/BasicTagTechnology;->reconnect()V

    return-void
.end method

.method public whitelist writeNdefMessage(Landroid/nfc/NdefMessage;)V
    .locals 4
    .param p1, "msg"    # Landroid/nfc/NdefMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->checkConnected()V

    .line 311
    :try_start_0
    iget-object v0, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v0}, Landroid/nfc/Tag;->getTagService()Landroid/nfc/INfcTag;

    move-result-object v0

    .line 312
    .local v0, "tagService":Landroid/nfc/INfcTag;
    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Landroid/nfc/tech/Ndef;->mTag:Landroid/nfc/Tag;

    invoke-virtual {v1}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v1

    .line 316
    .local v1, "serviceHandle":I
    invoke-interface {v0, v1}, Landroid/nfc/INfcTag;->isNdef(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcTag;->ndefWrite(ILandroid/nfc/NdefMessage;)I

    move-result v2

    .line 318
    .local v2, "errorCode":I
    sparse-switch v2, :sswitch_data_0

    .line 327
    new-instance v3, Ljava/io/IOException;

    goto :goto_0

    .line 320
    :sswitch_0
    nop

    .line 329
    .end local v2    # "errorCode":I
    nop

    .line 335
    .end local v0    # "tagService":Landroid/nfc/INfcTag;
    .end local v1    # "serviceHandle":I
    goto :goto_1

    .line 322
    .restart local v0    # "tagService":Landroid/nfc/INfcTag;
    .restart local v1    # "serviceHandle":I
    .restart local v2    # "errorCode":I
    :sswitch_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    .end local p1    # "msg":Landroid/nfc/NdefMessage;
    throw v3

    .line 324
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    .restart local p1    # "msg":Landroid/nfc/NdefMessage;
    :sswitch_2
    new-instance v3, Landroid/nfc/FormatException;

    invoke-direct {v3}, Landroid/nfc/FormatException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    .end local p1    # "msg":Landroid/nfc/NdefMessage;
    throw v3

    .line 327
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    .restart local p1    # "msg":Landroid/nfc/NdefMessage;
    :goto_0
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    .end local p1    # "msg":Landroid/nfc/NdefMessage;
    throw v3

    .line 331
    .end local v2    # "errorCode":I
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    .restart local p1    # "msg":Landroid/nfc/NdefMessage;
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Tag is not ndef"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    .end local p1    # "msg":Landroid/nfc/NdefMessage;
    throw v2

    .line 313
    .end local v1    # "serviceHandle":I
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    .restart local p1    # "msg":Landroid/nfc/NdefMessage;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mock tags don\'t support this operation."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/tech/Ndef;
    .end local p1    # "msg":Landroid/nfc/NdefMessage;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .end local v0    # "tagService":Landroid/nfc/INfcTag;
    .restart local p0    # "this":Landroid/nfc/tech/Ndef;
    .restart local p1    # "msg":Landroid/nfc/NdefMessage;
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "NFC service dead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
