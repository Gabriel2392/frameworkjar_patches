.class public final Landroid/view/ContentRecordingSession;
.super Ljava/lang/Object;
.source "ContentRecordingSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ContentRecordingSession$Builder;,
        Landroid/view/ContentRecordingSession$RecordContent;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/ContentRecordingSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist RECORD_CONTENT_DISPLAY:I = 0x0

.field public static final blacklist RECORD_CONTENT_TASK:I = 0x1


# instance fields
.field private blacklist mContentToRecord:I

.field private blacklist mDisplayToRecord:I

.field private blacklist mTokenToRecord:Landroid/os/IBinder;

.field private blacklist mVirtualDisplayId:I

.field private blacklist mWaitingForConsent:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Landroid/view/ContentRecordingSession$1;

    invoke-direct {v0}, Landroid/view/ContentRecordingSession$1;-><init>()V

    sput-object v0, Landroid/view/ContentRecordingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 73
    iput v0, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 90
    iput-boolean v1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 96
    return-void
.end method

.method constructor blacklist <init>(IIILandroid/os/IBinder;Z)V
    .locals 5
    .param p1, "virtualDisplayId"    # I
    .param p2, "contentToRecord"    # I
    .param p3, "displayToRecord"    # I
    .param p4, "tokenToRecord"    # Landroid/os/IBinder;
    .param p5, "waitingForConsent"    # Z

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 73
    iput v0, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 90
    iput-boolean v1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 185
    iput p1, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 186
    iput p2, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 188
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contentToRecord was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but must be one of: RECORD_CONTENT_DISPLAY("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), RECORD_CONTENT_TASK("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_1
    :goto_0
    iput p3, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 197
    iput-object p4, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 198
    iput-boolean p5, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 201
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 73
    iput v0, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 90
    iput-boolean v1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 395
    .local v2, "flg":B
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    .line 396
    .local v3, "waitingForConsent":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 397
    .local v5, "virtualDisplayId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 398
    .local v6, "contentToRecord":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 399
    .local v7, "displayToRecord":I
    and-int/lit8 v8, v2, 0x8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 401
    .local v0, "tokenToRecord":Landroid/os/IBinder;
    :goto_1
    iput v5, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 402
    iput v6, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 404
    if-eqz v6, :cond_3

    if-ne v6, v4, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentToRecord was "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " but must be one of: RECORD_CONTENT_DISPLAY("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "), RECORD_CONTENT_TASK("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 412
    :cond_3
    :goto_2
    iput v7, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 413
    iput-object v0, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 414
    iput-boolean v3, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 417
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 559
    return-void
.end method

.method public static blacklist createDisplaySession(I)Landroid/view/ContentRecordingSession;
    .locals 2
    .param p0, "displayToMirror"    # I

    .line 102
    new-instance v0, Landroid/view/ContentRecordingSession;

    invoke-direct {v0}, Landroid/view/ContentRecordingSession;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/ContentRecordingSession;->setDisplayToRecord(I)Landroid/view/ContentRecordingSession;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ContentRecordingSession;->setContentToRecord(I)Landroid/view/ContentRecordingSession;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static blacklist createTaskSession(Landroid/os/IBinder;)Landroid/view/ContentRecordingSession;
    .locals 2
    .param p0, "taskWindowContainerToken"    # Landroid/os/IBinder;

    .line 111
    new-instance v0, Landroid/view/ContentRecordingSession;

    invoke-direct {v0}, Landroid/view/ContentRecordingSession;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ContentRecordingSession;->setContentToRecord(I)Landroid/view/ContentRecordingSession;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ContentRecordingSession;->setTokenToRecord(Landroid/os/IBinder;)Landroid/view/ContentRecordingSession;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static blacklist isProjectionOnSameDisplay(Landroid/view/ContentRecordingSession;Landroid/view/ContentRecordingSession;)Z
    .locals 2
    .param p0, "session"    # Landroid/view/ContentRecordingSession;
    .param p1, "incomingSession"    # Landroid/view/ContentRecordingSession;

    .line 139
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public static blacklist isValid(Landroid/view/ContentRecordingSession;)Z
    .locals 6
    .param p0, "session"    # Landroid/view/ContentRecordingSession;

    .line 122
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 123
    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 127
    .local v1, "isValidTaskSession":Z
    :goto_0
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getDisplayToRecord()I

    move-result v3

    if-le v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 129
    .local v3, "isValidDisplaySession":Z
    :goto_1
    invoke-virtual {p0}, Landroid/view/ContentRecordingSession;->getVirtualDisplayId()I

    move-result v5

    if-le v5, v4, :cond_4

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public static blacklist recordContentToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_0
    const-string v0, "RECORD_CONTENT_TASK"

    return-object v0

    .line 171
    :pswitch_1
    const-string v0, "RECORD_CONTENT_DISPLAY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 339
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 340
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 342
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/ContentRecordingSession;

    .line 344
    .local v2, "that":Landroid/view/ContentRecordingSession;
    iget v3, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    iget v4, v2, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    iget v4, v2, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    iget v4, v2, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    iget-object v4, v2, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 348
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    iget-boolean v4, v2, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 340
    .end local v2    # "that":Landroid/view/ContentRecordingSession;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getContentToRecord()I
    .locals 1

    .line 217
    iget v0, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    return v0
.end method

.method public blacklist getDisplayToRecord()I
    .locals 1

    .line 228
    iget v0, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    return v0
.end method

.method public blacklist getTokenToRecord()Landroid/os/IBinder;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getVirtualDisplayId()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 358
    const/4 v0, 0x1

    .line 359
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    add-int/2addr v1, v2

    .line 360
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    add-int/2addr v0, v2

    .line 361
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    add-int/2addr v1, v2

    .line 362
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 364
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public blacklist isWaitingForConsent()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    return v0
.end method

.method public blacklist setContentToRecord(I)Landroid/view/ContentRecordingSession;
    .locals 4
    .param p1, "value"    # I

    .line 268
    iput p1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 270
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentToRecord was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but must be one of: RECORD_CONTENT_DISPLAY("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), RECORD_CONTENT_TASK("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist setDisplayToRecord(I)Landroid/view/ContentRecordingSession;
    .locals 0
    .param p1, "value"    # I

    .line 289
    iput p1, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    .line 290
    return-object p0
.end method

.method public blacklist setTokenToRecord(Landroid/os/IBinder;)Landroid/view/ContentRecordingSession;
    .locals 0
    .param p1, "value"    # Landroid/os/IBinder;

    .line 301
    iput-object p1, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    .line 302
    return-object p0
.end method

.method public blacklist setVirtualDisplayId(I)Landroid/view/ContentRecordingSession;
    .locals 0
    .param p1, "value"    # I

    .line 259
    iput p1, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    .line 260
    return-object p0
.end method

.method public blacklist setWaitingForConsent(Z)Landroid/view/ContentRecordingSession;
    .locals 0
    .param p1, "value"    # Z

    .line 313
    iput-boolean p1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    .line 314
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentRecordingSession { virtualDisplayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentToRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    .line 325
    invoke-static {v1}, Landroid/view/ContentRecordingSession;->recordContentToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayToRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenToRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", waitingForConsent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 373
    const/4 v0, 0x0

    .line 374
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/view/ContentRecordingSession;->mWaitingForConsent:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 375
    :cond_0
    iget-object v1, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x8

    int-to-byte v0, v1

    .line 376
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 377
    iget v1, p0, Landroid/view/ContentRecordingSession;->mVirtualDisplayId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget v1, p0, Landroid/view/ContentRecordingSession;->mContentToRecord:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget v1, p0, Landroid/view/ContentRecordingSession;->mDisplayToRecord:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v1, p0, Landroid/view/ContentRecordingSession;->mTokenToRecord:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 381
    :cond_2
    return-void
.end method
