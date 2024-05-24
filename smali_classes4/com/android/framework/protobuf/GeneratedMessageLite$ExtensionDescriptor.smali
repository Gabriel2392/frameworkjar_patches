.class final Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final blacklist enumTypeMap:Lcom/android/framework/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final blacklist isPacked:Z

.field final blacklist isRepeated:Z

.field final blacklist number:I

.field final blacklist type:Lcom/android/framework/protobuf/WireFormat$FieldType;


# direct methods
.method constructor blacklist <init>(Lcom/android/framework/protobuf/Internal$EnumLiteMap;ILcom/android/framework/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .param p2, "number"    # I
    .param p3, "type"    # Lcom/android/framework/protobuf/WireFormat$FieldType;
    .param p4, "isRepeated"    # Z
    .param p5, "isPacked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1193
    .local p1, "enumTypeMap":Lcom/android/framework/protobuf/Internal$EnumLiteMap;, "Lcom/android/framework/protobuf/Internal$EnumLiteMap<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/android/framework/protobuf/Internal$EnumLiteMap;

    .line 1195
    iput p2, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1196
    iput-object p3, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 1197
    iput-boolean p4, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1198
    iput-boolean p5, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 1199
    return-void
.end method


# virtual methods
.method public blacklist compareTo(Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 2
    .param p1, "other"    # Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1246
    iget v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget v1, p1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1186
    check-cast p1, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public blacklist getEnumType()Lcom/android/framework/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/android/framework/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public blacklist getLiteJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/framework/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public blacklist getNumber()I
    .locals 1

    .line 1209
    iget v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public blacklist internalMergeFrom(Lcom/android/framework/protobuf/MessageLite$Builder;Lcom/android/framework/protobuf/MessageLite;)Lcom/android/framework/protobuf/MessageLite$Builder;
    .locals 2
    .param p1, "to"    # Lcom/android/framework/protobuf/MessageLite$Builder;
    .param p2, "from"    # Lcom/android/framework/protobuf/MessageLite;

    .line 1240
    move-object v0, p1

    check-cast v0, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-object v1, p2

    check-cast v1, Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/android/framework/protobuf/GeneratedMessageLite;)Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isPacked()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public blacklist isRepeated()Z
    .locals 1

    .line 1224
    iget-boolean v0, p0, Lcom/android/framework/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
