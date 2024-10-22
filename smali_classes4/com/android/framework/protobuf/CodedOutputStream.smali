.class public abstract Lcom/android/framework/protobuf/CodedOutputStream;
.super Lcom/android/framework/protobuf/ByteOutput;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;
    }
.end annotation


# static fields
.field public static final blacklist DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final blacklist HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final blacklist LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist logger:Ljava/util/logging/Logger;


# instance fields
.field private blacklist serializationDeterministic:Z

.field blacklist wrapper:Lcom/android/framework/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/android/framework/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lcom/android/framework/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    sput-boolean v0, Lcom/android/framework/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/android/framework/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/CodedOutputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/framework/protobuf/CodedOutputStream$1;

    .line 59
    invoke-direct {p0}, Lcom/android/framework/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/android/framework/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static blacklist computeBoolSize(IZ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z

    .line 604
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeBoolSizeNoTag(Z)I
    .locals 1
    .param p0, "unused"    # Z

    .line 827
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist computeByteArraySize(I[B)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # [B

    .line 637
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeByteArraySizeNoTag([B)I
    .locals 1
    .param p0, "value"    # [B

    .line 867
    array-length v0, p0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/nio/ByteBuffer;

    .line 645
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p0, "value"    # Ljava/nio/ByteBuffer;

    .line 872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeBytesSize(ILcom/android/framework/protobuf/ByteString;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/ByteString;

    .line 629
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/android/framework/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeBytesSizeNoTag(Lcom/android/framework/protobuf/ByteString;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/ByteString;

    .line 862
    invoke-virtual {p0}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeDoubleSize(ID)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D

    .line 597
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeDoubleSizeNoTag(D)I
    .locals 1
    .param p0, "unused"    # D

    .line 822
    const/16 v0, 0x8

    return v0
.end method

.method public static blacklist computeEnumSize(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 613
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeEnumSizeNoTag(I)I
    .locals 1
    .param p0, "value"    # I

    .line 835
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeFixed32Size(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 533
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeFixed32SizeNoTag(I)I
    .locals 1
    .param p0, "unused"    # I

    .line 750
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist computeFixed64Size(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 573
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeFixed64SizeNoTag(J)I
    .locals 1
    .param p0, "unused"    # J

    .line 801
    const/16 v0, 0x8

    return v0
.end method

.method public static blacklist computeFloatSize(IF)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # F

    .line 589
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeFloatSizeNoTag(F)I
    .locals 1
    .param p0, "unused"    # F

    .line 814
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist computeGroupSize(ILcom/android/framework/protobuf/MessageLite;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Lcom/android/framework/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static blacklist computeGroupSize(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p2, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1068
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeGroupSizeNoTag(Lcom/android/framework/protobuf/MessageLite;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1075
    invoke-interface {p0}, Lcom/android/framework/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method static blacklist computeGroupSizeNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p1, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1081
    move-object v0, p0

    check-cast v0, Lcom/android/framework/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/android/framework/protobuf/Schema;)I

    move-result v0

    return v0
.end method

.method public static blacklist computeInt32Size(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 509
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeInt32SizeNoTag(I)I
    .locals 1
    .param p0, "value"    # I

    .line 718
    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    return v0

    .line 722
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static blacklist computeInt64Size(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 549
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeInt64SizeNoTag(J)I
    .locals 1
    .param p0, "value"    # J

    .line 763
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    return v0
.end method

.method public static blacklist computeLazyFieldMessageSetExtensionSize(ILcom/android/framework/protobuf/LazyFieldLite;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/LazyFieldLite;

    .line 701
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 702
    invoke-static {v1, p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/android/framework/protobuf/LazyFieldLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    return v0
.end method

.method public static blacklist computeLazyFieldSize(ILcom/android/framework/protobuf/LazyFieldLite;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/LazyFieldLite;

    .line 653
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/android/framework/protobuf/LazyFieldLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeLazyFieldSizeNoTag(Lcom/android/framework/protobuf/LazyFieldLite;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/LazyFieldLite;

    .line 857
    invoke-virtual {p0}, Lcom/android/framework/protobuf/LazyFieldLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method static blacklist computeLengthDelimitedFieldSize(I)I
    .locals 1
    .param p0, "fieldLength"    # I

    .line 886
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static blacklist computeMessageSetExtensionSize(ILcom/android/framework/protobuf/MessageLite;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;

    .line 678
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 679
    invoke-static {v1, p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeMessageSize(ILcom/android/framework/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    return v0
.end method

.method public static blacklist computeMessageSize(ILcom/android/framework/protobuf/MessageLite;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;

    .line 661
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/android/framework/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static blacklist computeMessageSize(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p2, "schema"    # Lcom/android/framework/protobuf/Schema;

    .line 670
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeMessageSizeNoTag(Lcom/android/framework/protobuf/MessageLite;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/MessageLite;

    .line 877
    invoke-interface {p0}, Lcom/android/framework/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method static blacklist computeMessageSizeNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)I
    .locals 1
    .param p0, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p1, "schema"    # Lcom/android/framework/protobuf/Schema;

    .line 882
    move-object v0, p0

    check-cast v0, Lcom/android/framework/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/android/framework/protobuf/Schema;)I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    return v0
.end method

.method static blacklist computePreferredBufferSize(I)I
    .locals 1
    .param p0, "dataLength"    # I

    .line 79
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    return p0
.end method

.method public static blacklist computeRawMessageSetExtensionSize(ILcom/android/framework/protobuf/ByteString;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/android/framework/protobuf/ByteString;

    .line 689
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 690
    invoke-static {v1, p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBytesSize(ILcom/android/framework/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    return v0
.end method

.method public static blacklist computeRawVarint32Size(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1118
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeRawVarint64Size(J)I
    .locals 1
    .param p0, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1131
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    return v0
.end method

.method public static blacklist computeSFixed32Size(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 541
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeSFixed32SizeNoTag(I)I
    .locals 1
    .param p0, "unused"    # I

    .line 755
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist computeSFixed64Size(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 581
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeSFixed64SizeNoTag(J)I
    .locals 1
    .param p0, "unused"    # J

    .line 806
    const/16 v0, 0x8

    return v0
.end method

.method public static blacklist computeSInt32Size(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 525
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeSInt32SizeNoTag(I)I
    .locals 1
    .param p0, "value"    # I

    .line 745
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeSInt64Size(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 565
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeSInt64SizeNoTag(J)I
    .locals 2
    .param p0, "value"    # J

    .line 796
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    return v0
.end method

.method public static blacklist computeStringSize(ILjava/lang/String;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 621
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 842
    :try_start_0
    invoke-static {p0}, Lcom/android/framework/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .local v0, "length":I
    goto :goto_0

    .line 843
    .end local v0    # "length":I
    :catch_0
    move-exception v0

    .line 845
    .local v0, "e":Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;
    sget-object v1, Lcom/android/framework/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 846
    .local v1, "bytes":[B
    array-length v2, v1

    move v0, v2

    .line 849
    .end local v1    # "bytes":[B
    .local v0, "length":I
    :goto_0
    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    return v1
.end method

.method public static blacklist computeTagSize(I)I
    .locals 1
    .param p0, "fieldNumber"    # I

    .line 710
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static blacklist computeUInt32Size(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 517
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeUInt32SizeNoTag(I)I
    .locals 1
    .param p0, "value"    # I

    .line 728
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x1

    return v0

    .line 731
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 732
    const/4 v0, 0x2

    return v0

    .line 734
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 735
    const/4 v0, 0x3

    return v0

    .line 737
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 738
    const/4 v0, 0x4

    return v0

    .line 740
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static blacklist computeUInt64Size(IJ)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 557
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static blacklist computeUInt64SizeNoTag(J)I
    .locals 6
    .param p0, "value"    # J

    .line 772
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x1

    return v0

    .line 775
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 776
    const/16 v0, 0xa

    return v0

    .line 779
    :cond_1
    const/4 v0, 0x2

    .line 780
    .local v0, "n":I
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 781
    add-int/lit8 v0, v0, 0x4

    .line 782
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    .line 784
    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 785
    add-int/lit8 v0, v0, 0x2

    .line 786
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 788
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 791
    :cond_4
    return v0
.end method

.method public static blacklist encodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .line 900
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static blacklist encodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .line 914
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static blacklist newInstance(Lcom/android/framework/protobuf/ByteOutput;I)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 2
    .param p0, "byteOutput"    # Lcom/android/framework/protobuf/ByteOutput;
    .param p1, "bufferSize"    # I

    .line 216
    if-ltz p1, :cond_0

    .line 220
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$ByteOutputEncoder;-><init>(Lcom/android/framework/protobuf/ByteOutput;I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist newInstance(Ljava/io/OutputStream;)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "output"    # Ljava/io/OutputStream;

    .line 93
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist newInstance(Ljava/io/OutputStream;I)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "output"    # Ljava/io/OutputStream;
    .param p1, "bufferSize"    # I

    .line 105
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static blacklist newInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$HeapNioEncoder;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/CodedOutputStream$HeapNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/android/framework/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->newUnsafeInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->newSafeInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist newInstance(Ljava/nio/ByteBuffer;I)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "unused"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist newInstance([B)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 2
    .param p0, "flatArray"    # [B

    .line 115
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->newInstance([BII)Lcom/android/framework/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist newInstance([BII)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "flatArray"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 126
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    return-object v0
.end method

.method static blacklist newSafeInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 149
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$SafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static blacklist newUnsafeInstance(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/CodedOutputStream;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 144
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final blacklist checkNoSpaceLeft()V
    .locals 2

    .line 938
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 941
    return-void

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract blacklist flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist getTotalBytesWritten()I
.end method

.method final blacklist inefficientWriteStringNoTag(Ljava/lang/String;Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "cause"    # Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lcom/android/framework/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object v0, Lcom/android/framework/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 995
    .local v0, "bytes":[B
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 996
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeLazy([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    nop

    .line 1000
    return-void

    .line 997
    :catch_0
    move-exception v1

    .line 998
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v2, v1}, Lcom/android/framework/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method blacklist isSerializationDeterministic()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->serializationDeterministic:Z

    return v0
.end method

.method public abstract blacklist spaceLeft()I
.end method

.method public blacklist useDeterministicSerialization()V
    .locals 1

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 183
    return-void
.end method

.method public abstract blacklist write(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist write(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeBool(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeBoolNoTag(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->write(B)V

    .line 448
    return-void
.end method

.method public abstract blacklist writeByteArray(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeByteArray(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeByteArrayNoTag([B)V
    .locals 2
    .param p1, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 470
    return-void
.end method

.method abstract blacklist writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeBytesNoTag(Lcom/android/framework/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeDouble(ID)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 285
    return-void
.end method

.method public final blacklist writeDoubleNoTag(D)V
    .locals 2
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 443
    return-void
.end method

.method public final blacklist writeEnum(II)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 297
    return-void
.end method

.method public final blacklist writeEnumNoTag(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 456
    return-void
.end method

.method public abstract blacklist writeFixed32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeFixed32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeFixed64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeFixed64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 280
    return-void
.end method

.method public final blacklist writeFloatNoTag(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 438
    return-void
.end method

.method public final blacklist writeGroup(ILcom/android/framework/protobuf/MessageLite;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1011
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1012
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/android/framework/protobuf/MessageLite;)V

    .line 1013
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1014
    return-void
.end method

.method final blacklist writeGroup(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1025
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V

    .line 1026
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1027
    return-void
.end method

.method public final blacklist writeGroupNoTag(Lcom/android/framework/protobuf/MessageLite;)V
    .locals 0
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1036
    invoke-interface {p1, p0}, Lcom/android/framework/protobuf/MessageLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;)V

    .line 1037
    return-void
.end method

.method final blacklist writeGroupNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V
    .locals 1
    .param p1, "value"    # Lcom/android/framework/protobuf/MessageLite;
    .param p2, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/android/framework/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 1047
    return-void
.end method

.method public abstract blacklist writeInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeInt64(IJ)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 257
    return-void
.end method

.method public final blacklist writeInt64NoTag(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 415
    return-void
.end method

.method public abstract blacklist writeLazy(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeLazy([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeMessage(ILcom/android/framework/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract blacklist writeMessage(ILcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract blacklist writeMessageNoTag(Lcom/android/framework/protobuf/MessageLite;Lcom/android/framework/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeMessageSetExtension(ILcom/android/framework/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeRawByte(B)V
    .locals 0
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->write(B)V

    .line 330
    return-void
.end method

.method public final blacklist writeRawByte(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->write(B)V

    .line 335
    return-void
.end method

.method public final blacklist writeRawBytes(Lcom/android/framework/protobuf/ByteString;)V
    .locals 0
    .param p1, "value"    # Lcom/android/framework/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p1, p0}, Lcom/android/framework/protobuf/ByteString;->writeTo(Lcom/android/framework/protobuf/ByteOutput;)V

    .line 350
    return-void
.end method

.method public abstract blacklist writeRawBytes(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeRawBytes([B)V
    .locals 2
    .param p1, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->write([BII)V

    .line 340
    return-void
.end method

.method public final blacklist writeRawBytes([BII)V
    .locals 0
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->write([BII)V

    .line 345
    return-void
.end method

.method public final blacklist writeRawLittleEndian32(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1142
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 1143
    return-void
.end method

.method public final blacklist writeRawLittleEndian64(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1153
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 1154
    return-void
.end method

.method public abstract blacklist writeRawMessageSetExtension(ILcom/android/framework/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final blacklist writeRawVarint32(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1093
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1094
    return-void
.end method

.method public final blacklist writeRawVarint64(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1104
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 1105
    return-void
.end method

.method public final blacklist writeSFixed32(II)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 252
    return-void
.end method

.method public final blacklist writeSFixed32NoTag(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 410
    return-void
.end method

.method public final blacklist writeSFixed64(IJ)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 275
    return-void
.end method

.method public final blacklist writeSFixed64NoTag(J)V
    .locals 0
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 433
    return-void
.end method

.method public final blacklist writeSInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-static {p2}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 243
    return-void
.end method

.method public final blacklist writeSInt32NoTag(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 401
    return-void
.end method

.method public final blacklist writeSInt64(IJ)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 266
    return-void
.end method

.method public final blacklist writeSInt64NoTag(J)V
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 424
    return-void
.end method

.method public abstract blacklist writeString(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeStringNoTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeTag(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeUInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeUInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeUInt64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist writeUInt64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
