.class public abstract Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
.super Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/android/framework/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/android/framework/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final blacklist defaultInstance:Lcom/android/framework/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected blacklist instance:Lcom/android/framework/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 437
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/android/framework/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 439
    invoke-virtual {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 445
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 524
    .local p0, "dest":Ljava/lang/Object;, "TMessageType;"
    .local p1, "src":Ljava/lang/Object;, "TMessageType;"
    invoke-static {}, Lcom/android/framework/protobuf/Protobuf;->getInstance()Lcom/android/framework/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/framework/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/android/framework/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/framework/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    return-void
.end method

.method private blacklist newMutableInstance()Lcom/android/framework/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 448
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final blacklist build()Lcom/android/framework/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 501
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 502
    .local v0, "result":Lcom/android/framework/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    return-object v0

    .line 503
    :cond_0
    invoke-static {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->newUninitializedMessageException(Lcom/android/framework/protobuf/MessageLite;)Lcom/android/framework/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic blacklist build()Lcom/android/framework/protobuf/MessageLite;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->build()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public blacklist buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 491
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 496
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic blacklist buildPartial()Lcom/android/framework/protobuf/MessageLite;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist clear()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 475
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 479
    return-object p0

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist clear()Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist clone()Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist clone()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 484
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 485
    .local v0, "builder":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "TBuilderType;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 486
    return-object v0
.end method

.method public bridge synthetic blacklist clone()Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final blacklist copyOnWrite()V
    .locals 1

    .line 456
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 459
    :cond_0
    return-void
.end method

.method protected blacklist copyOnWriteInternal()V
    .locals 2

    .line 462
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 463
    .local v0, "newInstance":Lcom/android/framework/protobuf/GeneratedMessageLite;, "TMessageType;"
    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    iput-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 465
    return-void
.end method

.method public blacklist getDefaultInstanceForType()Lcom/android/framework/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 529
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic blacklist getDefaultInstanceForType()Lcom/android/framework/protobuf/MessageLite;
    .locals 1

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic blacklist internalMergeFrom(Lcom/android/framework/protobuf/AbstractMessageLite;)Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    check-cast p1, Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected blacklist internalMergeFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 510
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "message":Lcom/android/framework/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist isInitialized()Z
    .locals 2

    .line 469
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->isInitialized(Lcom/android/framework/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic blacklist mergeFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist mergeFrom([BII)Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 3
    .param p1, "input"    # Lcom/android/framework/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/CodedInputStream;",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 567
    :try_start_0
    invoke-static {}, Lcom/android/framework/protobuf/Protobuf;->getInstance()Lcom/android/framework/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/android/framework/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 568
    invoke-static {p1}, Lcom/android/framework/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/android/framework/protobuf/CodedInputStream;)Lcom/android/framework/protobuf/CodedInputStreamReader;

    move-result-object v2

    .line 567
    invoke-interface {v0, v1, v2, p2}, Lcom/android/framework/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/android/framework/protobuf/Reader;Lcom/android/framework/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    nop

    .line 575
    return-object p0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 573
    :cond_0
    throw v0
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 515
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    .local p1, "message":Lcom/android/framework/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    return-object p0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    return-object p0
.end method

.method public blacklist mergeFrom([BII)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-static {}, Lcom/android/framework/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/android/framework/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "extensionRegistry"    # Lcom/android/framework/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 538
    :try_start_0
    invoke-static {}, Lcom/android/framework/protobuf/Protobuf;->getInstance()Lcom/android/framework/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/android/framework/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/android/framework/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/android/framework/protobuf/ArrayDecoders$Registers;-><init>(Lcom/android/framework/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/framework/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/android/framework/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/android/framework/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    nop

    .line 548
    return-object p0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from byte array should not throw IOException."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 543
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 544
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {}, Lcom/android/framework/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/android/framework/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 541
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_2
    move-exception v0

    .line 542
    .local v0, "e":Lcom/android/framework/protobuf/InvalidProtocolBufferException;
    throw v0
.end method

.method public bridge synthetic blacklist mergeFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist mergeFrom([BII)Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/android/framework/protobuf/ExtensionRegistryLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
