.class Lcom/android/framework/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/android/framework/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeMessageInfoFactory"
.end annotation


# instance fields
.field private blacklist factories:[Lcom/android/framework/protobuf/MessageInfoFactory;


# direct methods
.method varargs constructor blacklist <init>([Lcom/android/framework/protobuf/MessageInfoFactory;)V
    .locals 0
    .param p1, "factories"    # [Lcom/android/framework/protobuf/MessageInfoFactory;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/android/framework/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/android/framework/protobuf/MessageInfoFactory;

    .line 128
    return-void
.end method


# virtual methods
.method public blacklist isSupported(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 132
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/android/framework/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 133
    .local v4, "factory":Lcom/android/framework/protobuf/MessageInfoFactory;
    invoke-interface {v4, p1}, Lcom/android/framework/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    const/4 v0, 0x1

    return v0

    .line 132
    .end local v4    # "factory":Lcom/android/framework/protobuf/MessageInfoFactory;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return v2
.end method

.method public blacklist messageInfoFor(Ljava/lang/Class;)Lcom/android/framework/protobuf/MessageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/framework/protobuf/MessageInfo;"
        }
    .end annotation

    .line 142
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/android/framework/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 143
    .local v3, "factory":Lcom/android/framework/protobuf/MessageInfoFactory;
    invoke-interface {v3, p1}, Lcom/android/framework/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-interface {v3, p1}, Lcom/android/framework/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/android/framework/protobuf/MessageInfo;

    move-result-object v0

    return-object v0

    .line 142
    .end local v3    # "factory":Lcom/android/framework/protobuf/MessageInfoFactory;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No factory is available for message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
