.class public abstract Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor blacklist <init>(Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1025
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    .line 1026
    return-void
.end method

.method private blacklist ensureExtensionsAreMutable()Lcom/android/framework/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/FieldSet<",
            "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1043
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    .line 1044
    .local v0, "extensions":Lcom/android/framework/protobuf/FieldSet;, "Lcom/android/framework/protobuf/FieldSet<Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {v0}, Lcom/android/framework/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v0}, Lcom/android/framework/protobuf/FieldSet;->clone()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    .line 1048
    :cond_0
    return-object v0
.end method

.method private blacklist verifyExtensionContainingType(Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1062
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1068
    return-void

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final blacklist addExtension(Lcom/android/framework/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1125
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->access$000(Lcom/android/framework/protobuf/ExtensionLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1127
    .local v0, "extensionLite":Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1128
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1129
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1130
    invoke-virtual {v0, p2}, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/framework/protobuf/FieldSet;->addRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1131
    return-object p0
.end method

.method public final blacklist buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1053
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/FieldSet;->makeImmutable()V

    .line 1058
    invoke-super {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic blacklist buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1018
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist buildPartial()Lcom/android/framework/protobuf/MessageLite;
    .locals 1

    .line 1018
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist clearExtension(Lcom/android/framework/protobuf/ExtensionLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1136
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;*>;"
    invoke-static {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->access$000(Lcom/android/framework/protobuf/ExtensionLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1138
    .local v0, "extensionLite":Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1139
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1140
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/android/framework/protobuf/FieldSet;->clearField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1141
    return-object p0
.end method

.method protected blacklist copyOnWriteInternal()V
    .locals 2

    .line 1036
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 1037
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    invoke-static {}, Lcom/android/framework/protobuf/FieldSet;->emptySet()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/FieldSet;->clone()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    .line 1040
    :cond_0
    return-void
.end method

.method public final blacklist getExtension(Lcom/android/framework/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1087
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/android/framework/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist getExtension(Lcom/android/framework/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1094
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/android/framework/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist getExtensionCount(Lcom/android/framework/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1080
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/android/framework/protobuf/ExtensionLite;)I

    move-result v0

    return v0
.end method

.method public final blacklist hasExtension(Lcom/android/framework/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1073
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/android/framework/protobuf/ExtensionLite;)Z

    move-result v0

    return v0
.end method

.method blacklist internalSetExtensionSet(Lcom/android/framework/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/FieldSet<",
            "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1030
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extensions":Lcom/android/framework/protobuf/FieldSet;, "Lcom/android/framework/protobuf/FieldSet<Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/framework/protobuf/FieldSet;

    .line 1032
    return-void
.end method

.method public final blacklist setExtension(Lcom/android/framework/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1112
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->access$000(Lcom/android/framework/protobuf/ExtensionLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1114
    .local v0, "extensionLite":Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1115
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1116
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1118
    invoke-virtual {v0, p3}, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1117
    invoke-virtual {v1, v2, p2, v3}, Lcom/android/framework/protobuf/FieldSet;->setRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1119
    return-object p0
.end method

.method public final blacklist setExtension(Lcom/android/framework/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1100
    .local p0, "this":Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/android/framework/protobuf/ExtensionLite;, "Lcom/android/framework/protobuf/ExtensionLite<TMessageType;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/android/framework/protobuf/GeneratedMessageLite;->access$000(Lcom/android/framework/protobuf/ExtensionLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1102
    .local v0, "extensionLite":Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1103
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1104
    invoke-direct {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1105
    invoke-virtual {v0, p2}, Lcom/android/framework/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/framework/protobuf/FieldSet;->setField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1106
    return-object p0
.end method
