.class public Lcom/samsung/android/media/mir/SemAudioThumbnail;
.super Ljava/lang/Object;
.source "SemAudioThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_INVALID_ARG:I = -0x4

.field public static final whitelist ERROR_INVALID_PATH:I = -0x7

.field public static final whitelist ERROR_UNKNOWN:I = -0x1

.field public static final whitelist ERROR_UNSUPPORTED:I = -0x3

.field private static final blacklist SMAT_ERR:I = -0x1

.field private static final blacklist SMAT_ERR_INSUFF_MEM:I = -0x2

.field private static final blacklist SMAT_ERR_INVALID_ARG:I = -0x4

.field private static final blacklist SMAT_ERR_NOT_OPEN_FILE:I = -0x7

.field private static final blacklist SMAT_ERR_UNSUPPORT:I = -0x3

.field private static final blacklist SMAT_EXTRACT_DONE:I = 0x5

.field private static final blacklist SMAT_OK:I = 0x0

.field private static final blacklist SMAT_QUIT_DONE:I = 0x6

.field private static final blacklist SMAT_READY:I = 0x1

.field private static blacklist isNativeLibraryReady:Z


# instance fields
.field private blacklist lastError:I

.field private blacklist mHandle:I

.field private blacklist mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetlastError(Lcom/samsung/android/media/mir/SemAudioThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandle(Lcom/samsung/android/media/mir/SemAudioThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mHandle:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Lcom/samsung/android/media/mir/SemAudioThumbnail;)Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdeinit(Lcom/samsung/android/media/mir/SemAudioThumbnail;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->deinit(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetInfo(Lcom/samsung/android/media/mir/SemAudioThumbnail;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->getInfo(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetStat(Lcom/samsung/android/media/mir/SemAudioThumbnail;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->getStat(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 442
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    .line 446
    iput v0, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mHandle:I

    .line 66
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "smat"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    sput-boolean v0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    goto :goto_1

    .line 68
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    .line 72
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 73
    :goto_1
    return-void
.end method

.method private native blacklist deinit(I)I
.end method

.method private native blacklist extract(I)I
.end method

.method private native blacklist getInfo(I)J
.end method

.method private native blacklist getStat(I)I
.end method

.method private native blacklist init(Ljava/lang/String;I)I
.end method

.method private native blacklist initialize(Ljava/io/FileDescriptor;I)I
.end method

.method private blacklist sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;
    .param p2, "errorType"    # I

    .line 472
    iput-object p1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 473
    iput p2, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    .line 474
    new-instance v0, Lcom/samsung/android/media/mir/SemAudioThumbnail$4;

    const-string v1, "SemAudioThumbnail thread"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail$4;-><init>(Lcom/samsung/android/media/mir/SemAudioThumbnail;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail$4;->start()V

    .line 486
    return-void
.end method


# virtual methods
.method public whitelist checkFile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 84
    sget-boolean v0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->init(Ljava/lang/String;I)I

    move-result v0

    .line 90
    .local v0, "handle":I
    if-ltz v0, :cond_1

    .line 91
    invoke-direct {p0, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->deinit(I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v1, 0x1

    return v1

    .line 98
    .end local v0    # "handle":I
    :cond_1
    nop

    .line 100
    return v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    return v1

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    return v1

    .line 85
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist extract(Ljava/io/FileDescriptor;Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "listener"    # Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 342
    if-eqz p2, :cond_4

    .line 346
    const/4 v0, -0x4

    if-nez p1, :cond_0

    .line 347
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 348
    return-void

    .line 351
    :cond_0
    sget-boolean v1, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 352
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 353
    return-void

    .line 357
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->initialize(Ljava/io/FileDescriptor;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mHandle:I

    .line 358
    iput-object p2, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 359
    if-ltz v1, :cond_3

    .line 360
    invoke-direct {p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->extract(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 361
    new-instance v0, Lcom/samsung/android/media/mir/SemAudioThumbnail$3;

    const-string v1, "SemAudioThumbnail thread"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail$3;-><init>(Lcom/samsung/android/media/mir/SemAudioThumbnail;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail$3;->start()V

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 420
    :cond_3
    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    .line 421
    sparse-switch v1, :sswitch_data_0

    .line 429
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 426
    :sswitch_0
    const/4 v0, -0x3

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 427
    goto :goto_0

    .line 423
    :sswitch_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    goto :goto_1

    .line 433
    :catch_1
    move-exception v0

    .line 434
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 437
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 438
    :goto_1
    return-void

    .line 343
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "listener is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist extract(Ljava/lang/String;ILcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "listener"    # Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 119
    if-eqz p3, :cond_5

    .line 123
    const/4 v0, -0x7

    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 125
    return-void

    .line 128
    :cond_0
    sget-boolean v1, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 129
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 130
    return-void

    .line 133
    :cond_1
    if-gez p2, :cond_2

    .line 134
    const/4 v0, -0x4

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 135
    return-void

    .line 139
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->init(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mHandle:I

    .line 140
    iput-object p3, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 141
    if-ltz v1, :cond_4

    .line 142
    invoke-direct {p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->extract(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/samsung/android/media/mir/SemAudioThumbnail$1;

    const-string v1, "SemAudioThumbnail thread"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail$1;-><init>(Lcom/samsung/android/media/mir/SemAudioThumbnail;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail$1;->start()V

    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 202
    :cond_4
    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    .line 203
    sparse-switch v1, :sswitch_data_0

    .line 211
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 208
    :sswitch_0
    const/4 v0, -0x3

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 209
    goto :goto_0

    .line 205
    :sswitch_1
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 219
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 220
    :goto_1
    return-void

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "listener is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist extract(Ljava/lang/String;Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 233
    if-eqz p2, :cond_4

    .line 237
    const/4 v0, -0x7

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 239
    return-void

    .line 242
    :cond_0
    sget-boolean v1, Lcom/samsung/android/media/mir/SemAudioThumbnail;->isNativeLibraryReady:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 243
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 244
    return-void

    .line 248
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->init(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mHandle:I

    .line 249
    iput-object p2, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->mListener:Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;

    .line 250
    if-ltz v1, :cond_3

    .line 251
    invoke-direct {p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->extract(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    new-instance v0, Lcom/samsung/android/media/mir/SemAudioThumbnail$2;

    const-string v1, "SemAudioThumbnail thread"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/media/mir/SemAudioThumbnail$2;-><init>(Lcom/samsung/android/media/mir/SemAudioThumbnail;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail$2;->start()V

    goto :goto_0

    .line 308
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 311
    :cond_3
    iput v1, p0, Lcom/samsung/android/media/mir/SemAudioThumbnail;->lastError:I

    .line 312
    sparse-switch v1, :sswitch_data_0

    .line 320
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    goto :goto_0

    .line 317
    :sswitch_0
    const/4 v0, -0x3

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 318
    goto :goto_0

    .line 314
    :sswitch_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    .line 325
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/media/mir/SemAudioThumbnail;->sendErrorMessage(Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;I)V

    .line 328
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    nop

    .line 329
    :goto_1
    return-void

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "listener is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
