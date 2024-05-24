.class public Lcom/samsung/android/sume/core/message/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;,
        Lcom/samsung/android/sume/core/message/Message$RequestType;,
        Lcom/samsung/android/sume/core/message/Message$MessageType;
    }
.end annotation


# static fields
.field public static final blacklist BLOCK_DONE:I = 0x1fa

.field public static final blacklist BLOCK_START:I = 0x1f9

.field public static final blacklist CACHE_DATA:I = 0x6

.field public static final blacklist CODEC_NUM_WHOLE_FRAMES:I = 0x2

.field public static final blacklist CODEC_OUTPUT_FORMAT_CHANGED:I = 0x3

.field public static final blacklist CONTENT_DONE:I = 0x1fe

.field public static final blacklist CONTENT_START:I = 0x1fd

.field public static final blacklist CREATE_GRAPH:I = 0x384

.field public static final blacklist CREATE_MEDIAFILTER_CONTROLLER:I = 0x389

.field public static final blacklist CUSTOM_REQUEST:I = 0x3dd

.field public static final blacklist END_OF_STREAM:I = 0x5

.field public static final blacklist ERROR:I = 0x3e1

.field public static final blacklist ERROR_DEAD_OBJECT:I = -0x5

.field public static final blacklist ERROR_MALFORMED:I = -0x2

.field public static final blacklist ERROR_SERVICE_DEAD:I = -0x4

.field public static final blacklist ERROR_TIMEOUT:I = -0x1

.field public static final blacklist ERROR_UNSUPPORTED:I = -0x3

.field public static final blacklist EVENT:I = 0x3de

.field public static final blacklist FRAME_DONE:I = 0x1fc

.field public static final blacklist FRAME_START:I = 0x1fb

.field public static final blacklist GLOBAL_FINISH:I = 0x1f6

.field public static final blacklist GLOBAL_START:I = 0x1f5

.field public static final blacklist INFO:I = 0x3e2

.field public static final blacklist KEY_BLOCK_ID:Ljava/lang/String; = "block-id"

.field public static final blacklist KEY_CACHE_ID:Ljava/lang/String; = "cache-id"

.field public static final blacklist KEY_CONTENTS_ID:Ljava/lang/String; = "contents-id"

.field public static final blacklist KEY_CONTROLLER_ID:Ljava/lang/String; = "controller-id"

.field public static final blacklist KEY_DISPLAY_NAME:Ljava/lang/String; = "display-name"

.field public static final blacklist KEY_DURATION_MS:Ljava/lang/String; = "duration"

.field public static final blacklist KEY_END_TIME_MS:Ljava/lang/String; = "end-time-ms"

.field public static final blacklist KEY_END_TIME_US:Ljava/lang/String; = "end-time-us"

.field public static final blacklist KEY_FILE_DESCRIPTOR:Ljava/lang/String; = "file-descriptor"

.field public static final blacklist KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final blacklist KEY_ID:Ljava/lang/String; = "id"

.field public static final blacklist KEY_IN_BUFFER:Ljava/lang/String; = "input-buffer"

.field public static final blacklist KEY_IN_FILE:Ljava/lang/String; = "input-file"

.field public static final blacklist KEY_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final blacklist KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final blacklist KEY_NUM_BLOCKS:Ljava/lang/String; = "num-blocks"

.field public static final blacklist KEY_NUM_UNITS:Ljava/lang/String; = "num-units"

.field public static final blacklist KEY_OUT_BUFFER:Ljava/lang/String; = "output-buffer"

.field public static final blacklist KEY_OUT_FILE:Ljava/lang/String; = "output-file"

.field public static final blacklist KEY_POSITION:Ljava/lang/String; = "position"

.field public static final blacklist KEY_PROCESSED_FRAMES:Ljava/lang/String; = "number-of-frames"

.field public static final blacklist KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final blacklist KEY_START_TIME_MS:Ljava/lang/String; = "start-time-ms"

.field public static final blacklist KEY_START_TIME_US:Ljava/lang/String; = "start-time-us"

.field public static final blacklist KEY_STATUS:Ljava/lang/String; = "status-code"

.field public static final blacklist KEY_UNIT_DESCRIPTION:Ljava/lang/String; = "unit-description"

.field public static final blacklist KEY_UNIT_ID:Ljava/lang/String; = "unit-id"

.field public static final blacklist KEY_WHOLE_FRAMES:Ljava/lang/String; = "whole-frames"

.field public static final blacklist KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final blacklist MF_PREPARE_BEG:I = 0x1ff

.field public static final blacklist MF_PREPARE_END:I = 0x200

.field public static final blacklist MF_RELEASE_BEG:I = 0x203

.field public static final blacklist MF_RELEASE_END:I = 0x204

.field public static final blacklist MF_RUN_BEG:I = 0x201

.field public static final blacklist MF_RUN_END:I = 0x202

.field public static final blacklist MUXER_CONFIGURE_DATA:I = 0x4

.field public static final blacklist OK:I = 0x0

.field public static final blacklist PAUSE_GRAPH:I = 0x386

.field public static final blacklist PROCESS_DATA:I = 0x385

.field public static final blacklist RELEASE_GRAPH:I = 0x388

.field public static final blacklist RELEASE_MEDIAFILTER_CONTROLLER:I = 0x38a

.field public static final blacklist REQUEST:I = 0x3df

.field public static final blacklist RESPONSE:I = 0x3e0

.field public static final blacklist RESUME_GRAPH:I = 0x387

.field public static final blacklist STARTED:I = 0x1f7

.field public static final blacklist STOPPED:I = 0x1f8

.field private static final blacklist TAG:Ljava/lang/String;

.field public static final blacklist TRACE_DATA:I = 0x7

.field public static final blacklist TRACK_FORMAT:I = 0x1

.field public static final blacklist WARN:I = 0x3e3

.field public static final blacklist WARN_CANCELED:I = 0x2be

.field public static final blacklist WARN_FILTER_OUT_CONTENT:I = 0x2bd

.field private static final blacklist _END_OF_ERROR_TYPE_:I = -0x3e7

.field private static final blacklist _END_OF_EVENT_TYPE_:I = 0x1f3

.field private static final blacklist _END_OF_INFO_TYPE_:I = 0x2bb

.field private static final blacklist _END_OF_MESSAGE_TYPE_:I = 0x3e7

.field private static final blacklist _END_OF_REQUEST_TYPE_:I = 0x3dd

.field private static final blacklist _END_OF_WARN_TYPE_:I = 0x383

.field private static final blacklist _START_OF_ERROR_TYPE_:I = -0x1

.field private static final blacklist _START_OF_EVENT_TYPE_:I = 0x0

.field private static final blacklist _START_OF_INFO_TYPE_:I = 0x1f4

.field private static final blacklist _START_OF_MESSAGE_TYPE_:I = 0x3de

.field private static final blacklist _START_OF_REQUEST_TYPE_:I = 0x384

.field private static final blacklist _START_OF_WARN_TYPE_:I = 0x2bc


# instance fields
.field protected blacklist bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

.field protected blacklist code:I

.field protected blacklist data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist exception:Ljava/lang/Exception;

.field protected blacklist extra:I

.field private blacklist messagePublisher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/message/MessagePublisher;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist replyTo:Landroid/os/Messenger;

.field private blacklist requestToReply:Z

.field private blacklist responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist type:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/sume/core/message/Message;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/message/Message;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .line 224
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/Message;->typeOf(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(II)V

    .line 225
    return-void
.end method

.method constructor blacklist <init>(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "code"    # I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/message/Message;->isValidCode(II)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid code("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for message("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iput p1, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    .line 231
    iput p2, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    .line 232
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 180
    .local v0, "bundle":Landroid/os/Bundle;
    const-class v1, Lcom/samsung/android/sume/core/buffer/GenericMediaBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 183
    .local v1, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_0

    .line 184
    iput-object v1, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 185
    :cond_0
    const-string v2, "exception"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    .line 186
    .local v2, "exception":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 187
    iput-object v2, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    .line 189
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    iput v3, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    .line 190
    iget v3, p1, Landroid/os/Message;->arg1:I

    iput v3, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    .line 191
    iget v3, p1, Landroid/os/Message;->arg2:I

    iput v3, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    .line 192
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v3, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 193
    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 1
    .param p1, "other"    # Lcom/samsung/android/sume/core/message/Message;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 235
    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->type:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    .line 236
    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->code:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    .line 237
    iget v0, p1, Lcom/samsung/android/sume/core/message/Message;->extra:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    .line 238
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 239
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    .line 240
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    .line 241
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 242
    return-void
.end method

.method public static blacklist isError(I)Z
    .locals 2
    .param p0, "code"    # I

    .line 382
    const/16 v0, -0x3e7

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    return v0
.end method

.method public static blacklist isOk(I)Z
    .locals 3
    .param p0, "code"    # I

    .line 390
    const/16 v0, 0x2bb

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x384

    const/16 v2, 0x3dd

    invoke-static {p0, v0, v2}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private blacklist isValidCode(II)Z
    .locals 6
    .param p1, "type"    # I
    .param p2, "code"    # I

    .line 245
    invoke-static {p2}, Lcom/samsung/android/sume/core/message/Message;->typeOf(I)I

    move-result v0

    .line 246
    .local v0, "typeOfCode":I
    const/16 v1, 0x3e1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    const/16 v2, 0x3e3

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    const/16 v3, 0x3de

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 252
    :pswitch_0
    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 248
    :pswitch_1
    const/16 v4, 0x3e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    return v1

    .line 250
    :pswitch_2
    const/16 v4, 0x3e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    return v1

    .line 252
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3de
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist isWarn(I)Z
    .locals 2
    .param p0, "code"    # I

    .line 386
    const/16 v0, 0x2bc

    const/16 v1, 0x383

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$isValidCode$0(ILjava/lang/Integer;)Z
    .locals 1
    .param p0, "typeOfCode"    # I
    .param p1, "it"    # Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$isValidCode$1(ILjava/lang/Integer;)Z
    .locals 1
    .param p0, "typeOfCode"    # I
    .param p1, "it"    # Ljava/lang/Integer;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist typeOf(I)I
    .locals 3
    .param p0, "code"    # I

    .line 395
    invoke-static {p0}, Lcom/samsung/android/sume/core/message/Message;->isError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/16 v0, 0x3e1

    return v0

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sume/core/message/Message;->isWarn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const/16 v0, 0x3e3

    return v0

    .line 399
    :cond_1
    const/16 v0, 0x1f4

    const/16 v1, 0x2bb

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const/16 v0, 0x3e2

    return v0

    .line 401
    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x1f3

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    const/16 v0, 0x3de

    return v0

    .line 403
    :cond_3
    const/16 v0, 0x384

    const/16 v1, 0x3dd

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sume/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    const/16 v0, 0x3df

    return v0

    .line 406
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid message code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAll([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 269
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAny([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 273
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public blacklist contentToString()Ljava/lang/String;
    .locals 1

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sume/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 420
    .local p2, "appended":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extra="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bundledDataHandler="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v3}, Lcom/samsung/android/sume/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v2, "\t"

    invoke-static {v2, v1}, Lcom/samsung/android/sume/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 283
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getBundledDataHandler()Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    return-object v0
.end method

.method public blacklist getCode()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    return v0
.end method

.method public blacklist getException()Ljava/lang/Exception;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public blacklist getResponseReceiver()Landroid/os/Messenger;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    return-object v0
.end method

.method public blacklist isError()Z
    .locals 3

    .line 360
    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    const/16 v1, 0x3e1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isError(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "status-code"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isErrorThen(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 363
    .local p1, "errorConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Message;->isError()Z

    move-result v0

    .line 364
    .local v0, "error":Z
    if-eqz v0, :cond_0

    .line 365
    iget v1, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 366
    :cond_0
    return v0
.end method

.method public blacklist isOk()Z
    .locals 2

    .line 374
    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isOk(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "status-code"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isRequestToReply()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/samsung/android/sume/core/message/Message;->requestToReply:Z

    return v0
.end method

.method public blacklist isWarn()Z
    .locals 3

    .line 370
    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    const/16 v1, 0x3e3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Message;->isWarn(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "status-code"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method synthetic blacklist lambda$containsAll$2$com-samsung-android-sume-core-message-Message(Ljava/lang/String;)Z
    .locals 1
    .param p1, "it"    # Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic blacklist lambda$containsAny$3$com-samsung-android-sume-core-message-Message(Ljava/lang/String;)Z
    .locals 1
    .param p1, "it"    # Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic blacklist lambda$post$4$com-samsung-android-sume-core-message-Message(Lcom/samsung/android/sume/core/message/MessageChannel;)V
    .locals 3
    .param p1, "it"    # Lcom/samsung/android/sume/core/message/MessageChannel;

    .line 328
    sget-object v0, Lcom/samsung/android/sume/core/message/Message;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to channel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sume/core/message/MessageChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/message/MessageChannel;->send(Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public blacklist post()Lcom/samsung/android/sume/core/message/Message;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/MessagePublisher;

    .line 326
    .local v0, "publisher":Lcom/samsung/android/sume/core/message/MessagePublisher;
    if-eqz v0, :cond_0

    .line 327
    iget v1, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/message/MessagePublisher;->getChannels(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/message/Message$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 331
    :cond_0
    return-object p0
.end method

.method public blacklist put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-object p0
.end method

.method public blacklist put(Ljava/util/Map;)Lcom/samsung/android/sume/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Message;"
        }
    .end annotation

    .line 291
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    return-object p0
.end method

.method public blacklist remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist reply(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lcom/samsung/android/sume/core/message/Message;

    const/16 v2, 0x3e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sume/core/message/Message;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 347
    :cond_0
    return-void
.end method

.method public blacklist reply(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 350
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 351
    new-instance v1, Lcom/samsung/android/sume/core/message/Message;

    const/16 v2, 0x3e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sume/core/message/Message;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method

.method public blacklist setBundledDataHandler(Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sume/core/message/Message;
    .locals 0
    .param p1, "bundledDataHandler"    # Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 196
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 197
    return-object p0
.end method

.method public blacklist setException(Ljava/lang/Exception;)Lcom/samsung/android/sume/core/message/Message;
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 301
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    .line 302
    return-object p0
.end method

.method public blacklist setPublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)Lcom/samsung/android/sume/core/message/Message;
    .locals 1
    .param p1, "publisher"    # Lcom/samsung/android/sume/core/message/MessagePublisher;

    .line 310
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 311
    return-object p0
.end method

.method public blacklist setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Message;
    .locals 0
    .param p1, "messenger"    # Landroid/os/Messenger;

    .line 320
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 321
    return-object p0
.end method

.method public blacklist then(Ljava/util/function/Consumer;)Lcom/samsung/android/sume/core/message/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Message;"
        }
    .end annotation

    .line 335
    .local p1, "responseListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/samsung/android/sume/core/message/Message;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/MessagePublisher;

    .line 336
    .local v0, "publisher":Lcom/samsung/android/sume/core/message/MessagePublisher;
    if-eqz v0, :cond_0

    .line 337
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sume/core/message/Message;->requestToReply:Z

    .line 340
    :cond_0
    return-object p0
.end method

.method public blacklist toAndroidMessage()Landroid/os/Message;
    .locals 3

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Message;->data:Ljava/util/Map;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Message;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 209
    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 213
    .local v1, "message":Landroid/os/Message;
    iget v2, p0, Lcom/samsung/android/sume/core/message/Message;->code:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 214
    iget v2, p0, Lcom/samsung/android/sume/core/message/Message;->type:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 215
    iget v2, p0, Lcom/samsung/android/sume/core/message/Message;->extra:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 216
    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    if-eqz v2, :cond_1

    .line 219
    invoke-interface {v2, v0}, Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;->accept(Landroid/os/Bundle;)V

    .line 220
    :cond_1
    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Message;->contentToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
