.class public Lcom/samsung/android/sume/core/controller/MediaFilterController;
.super Ljava/lang/Object;
.source "MediaFilterController.java"

# interfaces
.implements Lcom/samsung/android/sume/core/controller/MediaController;
.implements Lcom/samsung/android/sume/core/message/MessageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/controller/MediaController<",
        "Lcom/samsung/android/sume/core/message/Response;",
        ">;",
        "Lcom/samsung/android/sume/core/message/MessageConsumer;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist contentId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist contentsInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sume/core/message/ContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

.field private final blacklist id:I

.field private volatile blacklist mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sume/core/graph/Graph<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist messageSubscriber:Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;

.field private final blacklist mfControllerSync:Landroid/os/ConditionVariable;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2
    .param p1, "id"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 42
    iput p1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->id:I

    .line 43
    new-instance v0, Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;

    .line 44
    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;->addMessageConsumer(Lcom/samsung/android/sume/core/message/MessageConsumer;)V

    .line 45
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/android/sume/core/controller/MediaFilterController;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sume/core/controller/MediaFilterController;

    .line 29
    iget v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->id:I

    return v0
.end method

.method static synthetic blacklist access$100()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist lambda$onMessageReceived$3(Lcom/samsung/android/sume/core/message/Message;Ljava/lang/Integer;)Z
    .locals 2
    .param p0, "message"    # Lcom/samsung/android/sume/core/message/Message;
    .param p1, "it"    # Ljava/lang/Integer;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Message;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist getConsumeMessage()[I
    .locals 1

    .line 217
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3e1
        0x1f5
        0x1f6
        0x1fd
        0x1fe
        0x1f9
        0x1fa
        0x1fb
        0x1fc
        0x2
        0x1ff
        0x200
        0x201
        0x202
        0x203
        0x204
    .end array-data
.end method

.method synthetic blacklist lambda$onMessageReceived$4$com-samsung-android-sume-core-controller-MediaFilterController(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Event;
    .locals 3
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 253
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/Event;->of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Event;

    return-object v0
.end method

.method synthetic blacklist lambda$request$2$com-samsung-android-sume-core-controller-MediaFilterController(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Ljava/util/List;
    .locals 2
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "singular-buffer"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/samsung/android/sume/core/controller/MediaFilterController$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController$2;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-object v0

    .line 161
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic blacklist lambda$run$0$com-samsung-android-sume-core-controller-MediaFilterController(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 4
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 54
    .local v0, "id":I
    const-string v1, "contents-id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/samsung/android/sume/core/message/ContentsInfo;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;-><init>()V

    .line 57
    .local v1, "contentsInfo":Lcom/samsung/android/sume/core/message/ContentsInfo;
    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setContentsId(I)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 58
    const-string/jumbo v2, "show-progress"

    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 61
    :cond_0
    const-string v2, "display-name"

    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setOriginalDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 65
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/message/ContentsInfo;->setOriginalColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 67
    iget-object v2, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method synthetic blacklist lambda$run$1$com-samsung-android-sume-core-controller-MediaFilterController(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 10
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 95
    const-string v0, "contents-id"

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    .local v0, "contentsId":I
    iget-object v1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 98
    .local v1, "contentsInfo":Lcom/samsung/android/sume/core/message/ContentsInfo;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    .line 101
    .local v2, "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    sget-object v3, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]mediaType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", contentsInfo= refactoring"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v4

    .line 106
    .local v4, "buf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/MediaType;->isMetaData()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/MediaType;->isScala()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "freezed"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    const-string v5, "convert to original format"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v5

    .line 111
    .local v5, "colorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v7

    if-eq v5, v7, :cond_0

    .line 112
    nop

    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/sume/core/types/ColorFormat;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/sume/core/types/ColorFormat;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 112
    const-string v8, "color-format of output(%s) is differ from one of input(%s)"

    invoke-static {v8, v7}, Lcom/samsung/android/sume/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v7

    .line 116
    .local v7, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 118
    invoke-static {v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v8

    .line 119
    .local v8, "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->ofCvtColor()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v9

    invoke-interface {v9, v4, v8}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 120
    invoke-virtual {v8}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 123
    .end local v7    # "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v8    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v7

    .line 124
    .local v7, "dataType":Lcom/samsung/android/sume/core/types/DataType;
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v8

    if-eq v7, v8, :cond_1

    .line 125
    nop

    .line 126
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/types/DataType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/sume/core/types/DataType;->name()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 125
    const-string v9, "data-type of output(%s) is differ from one of input(%s)"

    invoke-static {v9, v8}, Lcom/samsung/android/sume/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    .line 129
    .local v3, "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 131
    invoke-static {v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v6

    .line 132
    .local v6, "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v8

    invoke-interface {v8, v4, v6}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 133
    invoke-virtual {v6}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 138
    .end local v3    # "format":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v5    # "colorFormat":Lcom/samsung/android/sume/core/types/ColorFormat;
    .end local v6    # "obuf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .end local v7    # "dataType":Lcom/samsung/android/sume/core/types/DataType;
    :cond_1
    return-object v4
.end method

.method public blacklist onMessageReceived(Lcom/samsung/android/sume/core/message/Message;)Z
    .locals 9
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 226
    const-string v0, "display-name"

    const-string/jumbo v1, "show-progress"

    const-string v2, "contents-id"

    sget-object v3, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onMessageReceived: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v4, 0x0

    .line 229
    .local v4, "event":Lcom/samsung/android/sume/core/message/Event;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->isError()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error occur: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/sume/core/exception/ContentFilterOutException;

    if-eqz v3, :cond_0

    .line 232
    nop

    .line 234
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string/jumbo v6, "none"

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    const/16 v6, 0x2bd

    invoke-static {v6, v3}, Lcom/samsung/android/sume/core/message/Event;->of(ILjava/lang/String;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v3

    const-string v6, "id"

    iget v7, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->id:I

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sume/core/message/Event;

    move-object v4, v3

    .line 239
    :cond_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 240
    const/16 v3, 0x1ff

    const/16 v7, 0x204

    invoke-static {v3, v7}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda4;

    invoke-direct {v7, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 242
    .local v2, "contentsId":I
    iget-object v3, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 243
    .local v3, "contentsInfo":Lcom/samsung/android/sume/core/message/ContentsInfo;
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->wrap(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/sume/core/message/ContentsInfo;->join(Lcom/samsung/android/sume/core/message/ContentsInfo;)Lcom/samsung/android/sume/core/message/ContentsInfo;

    .line 245
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getCode()I

    move-result v7

    const/16 v8, 0x1fc

    if-ne v7, v8, :cond_1

    invoke-virtual {v3, v1, v5}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getAsBooleanOr(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 247
    const-string/jumbo v1, "whole-frames"

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getWholeFrames()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 248
    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/sume/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 252
    .end local v2    # "contentsId":I
    .end local v3    # "contentsInfo":Lcom/samsung/android/sume/core/message/ContentsInfo;
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    if-eqz v0, :cond_2

    .line 253
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/message/Message;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/message/Event;

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sume/core/message/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return v6

    .line 256
    :cond_2
    return v5

    .line 258
    .end local v4    # "event":Lcom/samsung/android/sume/core/message/Event;
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    return v5
.end method

.method public declared-synchronized blacklist release()V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/graph/Graph;->release()V

    .line 198
    .end local p0    # "this":Lcom/samsung/android/sume/core/controller/MediaFilterController;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist request(Lcom/samsung/android/sume/core/message/Request;)Lcom/samsung/android/sume/core/message/Response;
    .locals 7
    .param p1, "request"    # Lcom/samsung/android/sume/core/message/Request;

    .line 151
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/Response;->of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    .line 152
    .local v0, "response":Lcom/samsung/android/sume/core/message/Response;
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/graph/Graph;->resume()V

    .line 186
    goto/16 :goto_0

    .line 181
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/graph/Graph;->pause()V

    .line 182
    goto/16 :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getInputBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;)V

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;-><init>()V

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 165
    .local v1, "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    sget-object v2, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input-buffers[#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getOutputBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda3;-><init>()V

    .line 168
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;-><init>()V

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    .local v3, "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "output-buffers[#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sume/core/message/Response;->join(Lcom/samsung/android/sume/core/message/Response;)Lcom/samsung/android/sume/core/message/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    const/4 v4, -0x2

    invoke-static {v4, v2}, Lcom/samsung/android/sume/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    .line 178
    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .line 191
    .end local v1    # "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    .end local v3    # "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic blacklist request(Lcom/samsung/android/sume/core/message/Request;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->request(Lcom/samsung/android/sume/core/message/Request;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object p1

    return-object p1
.end method

.method public blacklist run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Response;"
        }
    .end annotation

    .line 50
    .local p1, "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    .local p2, "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    .local v0, "beginTs":J
    new-instance v2, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    iget-object v2, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    if-eqz v2, :cond_0

    .line 71
    new-instance v3, Lcom/samsung/android/sume/core/controller/MediaFilterController$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/samsung/android/sume/core/controller/MediaFilterController$1;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;Ljava/util/List;J)V

    const/16 v4, 0x1f5

    invoke-static {v4, v3}, Lcom/samsung/android/sume/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sume/core/message/Event;)V

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    if-nez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/sume/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    .local v2, "endTs":J
    iget-object v4, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    if-eqz v4, :cond_2

    .line 86
    const-string/jumbo v5, "timestampMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x1f6

    invoke-static {v7, v5, v6}, Lcom/samsung/android/sume/core/message/Event;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sume/core/message/Event;

    invoke-interface {v4, v5}, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sume/core/message/Event;)V

    .line 89
    :cond_2
    sget-object v4, Lcom/samsung/android/sume/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "run X: processing total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms[#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 92
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/samsung/android/sume/core/message/Response;->setBuffer(Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v5

    .line 93
    .local v5, "response":Lcom/samsung/android/sume/core/message/Response;
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;)V

    .line 94
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 139
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    .local v6, "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buffer-list["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 142
    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .end local v6    # "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    goto :goto_0

    .line 144
    .end local v5    # "response":Lcom/samsung/android/sume/core/message/Response;
    :cond_3
    const/16 v4, 0x2be

    invoke-static {v4}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v5

    .line 146
    .restart local v5    # "response":Lcom/samsung/android/sume/core/message/Response;
    :goto_0
    return-object v5
.end method

.method public bridge synthetic blacklist run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMediaFilterGraph(Lcom/samsung/android/sume/core/graph/Graph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/Graph<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p1, "mediaFilterGraph":Lcom/samsung/android/sume/core/graph/Graph;, "Lcom/samsung/android/sume/core/graph/Graph<Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sume/core/graph/Graph;

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sume/core/controller/MediaFilterController$MessageSubscriberImpl;

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/graph/Graph;->setMessageSubscriber(Lcom/samsung/android/sume/core/message/MessageSubscriber;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 211
    return-void
.end method

.method public blacklist setOnEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V
    .locals 0
    .param p1, "eventListener"    # Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 205
    return-void
.end method
