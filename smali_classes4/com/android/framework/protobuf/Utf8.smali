.class final Lcom/android/framework/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/Utf8$Processor;,
        Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;,
        Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;,
        Lcom/android/framework/protobuf/Utf8$SafeProcessor;,
        Lcom/android/framework/protobuf/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field private static final blacklist ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field static final blacklist COMPLETE:I = 0x0

.field static final blacklist MALFORMED:I = -0x1

.field static final blacklist MAX_BYTES_PER_CHAR:I = 0x3

.field private static final blacklist UNSAFE_COUNT_ASCII_THRESHOLD:I = 0x10

.field private static final blacklist processor:Lcom/android/framework/protobuf/Utf8$Processor;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/framework/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;

    invoke-direct {v0}, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/android/framework/protobuf/Utf8$SafeProcessor;

    invoke-direct {v0}, Lcom/android/framework/protobuf/Utf8$SafeProcessor;-><init>()V

    :goto_0
    sput-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    .line 84
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 77
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(III)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 77
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1100([BII)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 77
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1200(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 77
    invoke-static {p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 77
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Ljava/nio/ByteBuffer;III)I
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0
.end method

.method static blacklist decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist decodeUtf8([BII)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist encode(Ljava/lang/CharSequence;[BII)I
    .locals 1
    .param p0, "in"    # Ljava/lang/CharSequence;
    .param p1, "out"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 294
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method static blacklist encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "in"    # Ljava/lang/CharSequence;
    .param p1, "out"    # Ljava/nio/ByteBuffer;

    .line 355
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1}, Lcom/android/framework/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 356
    return-void
.end method

.method static blacklist encodedLength(Ljava/lang/CharSequence;)I
    .locals 9
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 242
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 243
    .local v0, "utf16Length":I
    move v1, v0

    .line 244
    .local v1, "utf8Length":I
    const/4 v2, 0x0

    .line 247
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_2

    .line 253
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 254
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 255
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    .line 252
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    .restart local v3    # "c":C
    :cond_1
    invoke-static {p0, v2}, Lcom/android/framework/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 258
    nop

    .line 262
    .end local v3    # "c":C
    :cond_2
    if-lt v1, v0, :cond_3

    .line 267
    return v1

    .line 264
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v5, v1

    const-wide v7, 0x100000000L

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static blacklist encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 6
    .param p0, "sequence"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I

    .line 271
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 272
    .local v0, "utf16Length":I
    const/4 v1, 0x0

    .line 273
    .local v1, "utf8Length":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 274
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 275
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 276
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    goto :goto_1

    .line 278
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 280
    const v4, 0xd800

    if-gt v4, v3, :cond_2

    const v4, 0xdfff

    if-gt v3, v4, :cond_2

    .line 282
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 283
    .local v4, "cp":I
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_1

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 284
    :cond_1
    new-instance v5, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v5, v2, v0}, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v5

    .line 273
    .end local v3    # "c":C
    .end local v4    # "cp":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    .end local v2    # "i":I
    :cond_3
    return v1
.end method

.method private static blacklist estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .locals 6
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 370
    move v0, p1

    .line 371
    .local v0, "i":I
    add-int/lit8 v1, p2, -0x7

    .line 375
    .local v1, "lim":I
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 376
    :cond_0
    sub-int v2, v0, p1

    return v2
.end method

.method private static blacklist incompleteStateFor(I)I
    .locals 1
    .param p0, "byte1"    # I

    .line 181
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method private static blacklist incompleteStateFor(II)I
    .locals 1
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I

    .line 185
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static blacklist incompleteStateFor(III)I
    .locals 2
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I
    .param p2, "byte3"    # I

    .line 189
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 189
    :goto_1
    return v0
.end method

.method private static blacklist incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "byte1"    # I
    .param p2, "index"    # I
    .param p3, "remaining"    # I

    .line 210
    packed-switch p3, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v0

    return v0

    .line 214
    :pswitch_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v0

    return v0

    .line 212
    :pswitch_2
    invoke-static {p1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist incompleteStateFor([BII)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 195
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 196
    .local v0, "byte1":I
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 204
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 202
    :pswitch_0
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v1

    return v1

    .line 200
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v1

    return v1

    .line 198
    :pswitch_2
    invoke-static {v0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 308
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    return v0
.end method

.method static blacklist isValidUtf8([B)Z
    .locals 3
    .param p0, "bytes"    # [B

    .line 148
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method static blacklist isValidUtf8([BII)Z
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 160
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method static blacklist partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .param p0, "state"    # I
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .line 321
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method static blacklist partialIsValidUtf8(I[BII)I
    .locals 1
    .param p0, "state"    # I
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .line 177
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v0

    return v0
.end method
