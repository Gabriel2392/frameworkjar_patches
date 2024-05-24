.class public Landroid/ddm/DdmHandleViewDebug;
.super Landroid/ddm/DdmHandle;
.source "DdmHandleViewDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHUNK_VULW:I

.field private static final greylist-max-o CHUNK_VUOP:I

.field private static final greylist-max-o CHUNK_VURT:I

.field private static final greylist-max-o ERR_EXCEPTION:I = -0x3

.field private static final greylist-max-o ERR_INVALID_OP:I = -0x1

.field private static final greylist-max-o ERR_INVALID_PARAM:I = -0x2

.field private static final blacklist SIG_ARRAY:C = '['

.field private static final blacklist SIG_BOOLEAN:C = 'Z'

.field private static final blacklist SIG_BYTE:C = 'B'

.field private static final blacklist SIG_CHAR:C = 'C'

.field private static final blacklist SIG_DOUBLE:C = 'D'

.field private static final blacklist SIG_FLOAT:C = 'F'

.field private static final blacklist SIG_INT:C = 'I'

.field private static final blacklist SIG_LONG:C = 'J'

.field private static final blacklist SIG_SHORT:C = 'S'

.field private static final blacklist SIG_STRING:C = 'R'

.field private static final blacklist SIG_VOID:C = 'V'

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DdmViewDebug"

.field private static final greylist-max-o VUOP_CAPTURE_VIEW:I = 0x1

.field private static final greylist-max-o VUOP_DUMP_DISPLAYLIST:I = 0x2

.field private static final greylist-max-o VUOP_INVOKE_VIEW_METHOD:I = 0x4

.field private static final greylist-max-o VUOP_PROFILE_VIEW:I = 0x3

.field private static final greylist-max-o VUOP_SET_LAYOUT_PARAMETER:I = 0x5

.field private static final greylist-max-o VURT_CAPTURE_LAYERS:I = 0x2

.field private static final greylist-max-o VURT_DUMP_HIERARCHY:I = 0x1

.field private static final greylist-max-o VURT_DUMP_THEME:I = 0x3

.field private static final greylist-max-o sInstance:Landroid/ddm/DdmHandleViewDebug;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const-string v0, "VULW"

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VULW:I

    .line 52
    const-string v0, "VURT"

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    .line 67
    const-string v0, "VUOP"

    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    .line 95
    new-instance v0, Landroid/ddm/DdmHandleViewDebug;

    invoke-direct {v0}, Landroid/ddm/DdmHandleViewDebug;-><init>()V

    sput-object v0, Landroid/ddm/DdmHandleViewDebug;->sInstance:Landroid/ddm/DdmHandleViewDebug;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroid/ddm/DdmHandle;-><init>()V

    return-void
.end method

.method private greylist-max-o captureLayers(Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;

    .line 250
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 251
    .local v0, "b":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 253
    .local v1, "dos":Ljava/io/DataOutputStream;
    :try_start_0
    invoke-static {p1, v1}, Landroid/view/ViewDebug;->captureLayers(Landroid/view/View;Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    .line 263
    nop

    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 266
    .local v2, "data":[B
    new-instance v3, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v4, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    const/4 v5, 0x0

    array-length v6, v2

    invoke-direct {v3, v4, v2, v5, v6}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v3

    .line 258
    .end local v2    # "data":[B
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 254
    :catch_1
    move-exception v2

    .line 255
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error while obtaining view hierarchy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 262
    goto :goto_1

    .line 260
    :catch_2
    move-exception v4

    .line 255
    :goto_1
    return-object v3

    .line 259
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 262
    goto :goto_3

    .line 260
    :catch_3
    move-exception v3

    .line 263
    :goto_3
    throw v2
.end method

.method private greylist-max-o captureView(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "targetView"    # Landroid/view/View;

    .line 286
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 288
    .local v0, "b":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {p1, v0, p2}, Landroid/view/ViewDebug;->capture(Landroid/view/View;Ljava/io/OutputStream;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    nop

    .line 294
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 295
    .local v1, "data":[B
    new-instance v2, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v3, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    const/4 v4, 0x0

    array-length v5, v1

    invoke-direct {v2, v3, v1, v4, v5}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v2

    .line 289
    .end local v1    # "data":[B
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error while capturing view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist deserializeMethodParameters([Ljava/lang/Object;[Ljava/lang/Class;Ljava/nio/ByteBuffer;)V
    .locals 9
    .param p0, "args"    # [Ljava/lang/Object;
    .param p2, "in"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;
        }
    .end annotation

    .line 448
    .local p1, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 450
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_6

    .line 451
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    .line 452
    .local v1, "typeSignature":C
    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    .line 453
    .local v4, "isArray":Z
    :goto_2
    if-eqz v4, :cond_4

    .line 454
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    .line 455
    .local v5, "arrayType":C
    const/16 v6, 0x42

    if-ne v5, v6, :cond_3

    .line 462
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 463
    .local v6, "arrayLength":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 469
    new-array v7, v6, [B

    .line 470
    .local v7, "byteArray":[B
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 472
    const-class v8, [B

    aput-object v8, p1, v0

    .line 473
    aput-object v7, p0, v0

    .line 474
    .end local v5    # "arrayType":C
    .end local v6    # "arrayLength":I
    .end local v7    # "byteArray":[B
    goto/16 :goto_4

    .line 466
    .restart local v5    # "arrayType":C
    .restart local v6    # "arrayLength":I
    :cond_2
    new-instance v2, Ljava/nio/BufferUnderflowException;

    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v2

    .line 457
    .end local v6    # "arrayLength":I
    :cond_3
    new-instance v2, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported array parameter type ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") to invoke view method @argument "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    .end local v5    # "arrayType":C
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unrecognized type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DdmViewDebug"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    new-instance v2, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported parameter type ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") to invoke view method."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 477
    :sswitch_0
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 478
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, p0, v0

    .line 479
    goto/16 :goto_4

    .line 489
    :sswitch_1
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 490
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, p0, v0

    .line 491
    goto/16 :goto_4

    .line 509
    :sswitch_2
    const-class v5, Ljava/lang/String;

    aput-object v5, p1, v0

    .line 510
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v5

    .line 511
    .local v5, "stringUtf8ByteCount":I
    new-array v6, v5, [B

    .line 512
    .local v6, "rawStringBuffer":[B
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 513
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v7, p0, v0

    .line 514
    goto :goto_4

    .line 497
    .end local v5    # "stringUtf8ByteCount":I
    .end local v6    # "rawStringBuffer":[B
    :sswitch_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 498
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p0, v0

    .line 499
    goto :goto_4

    .line 493
    :sswitch_4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 494
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v0

    .line 495
    goto :goto_4

    .line 501
    :sswitch_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 502
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v0

    .line 503
    goto :goto_4

    .line 505
    :sswitch_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 506
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p0, v0

    .line 507
    goto :goto_4

    .line 485
    :sswitch_7
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 486
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, p0, v0

    .line 487
    goto :goto_4

    .line 481
    :sswitch_8
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    .line 482
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, p0, v0

    .line 483
    nop

    .line 450
    .end local v1    # "typeSignature":C
    .end local v4    # "isArray":Z
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 525
    .end local v0    # "i":I
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x53 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o dumpDisplayLists(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "targetView"    # Landroid/view/View;

    .line 300
    new-instance v0, Landroid/ddm/DdmHandleViewDebug$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/ddm/DdmHandleViewDebug$1;-><init>(Landroid/ddm/DdmHandleViewDebug;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o dumpHierarchy(Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 13
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "in"    # Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 224
    .local v0, "skipChildren":Z
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 225
    .local v3, "includeProperties":Z
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 227
    .local v4, "v2":Z
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 229
    .local v5, "start":J
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/high16 v8, 0x200000

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 231
    .local v7, "b":Ljava/io/ByteArrayOutputStream;
    if-eqz v4, :cond_3

    .line 232
    :try_start_0
    invoke-static {p1, v7}, Landroid/view/ViewDebug;->dumpv2(Landroid/view/View;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_3

    .line 234
    :cond_3
    invoke-static {p1, v0, v3, v7}, Landroid/view/ViewDebug;->dump(Landroid/view/View;ZZLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_3
    nop

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 242
    .local v8, "end":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Time to obtain view hierarchy (ms): "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v10, v8, v5

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "DdmViewDebug"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 245
    .local v1, "data":[B
    new-instance v10, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v11, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    array-length v12, v1

    invoke-direct {v10, v11, v1, v2, v12}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v10

    .line 236
    .end local v1    # "data":[B
    .end local v8    # "end":J
    :catch_0
    move-exception v2

    .line 237
    .local v2, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected error while obtaining view hierarchy: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 238
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-static {v1, v8}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o dumpTheme(Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;

    .line 273
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 275
    .local v0, "b":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {p1, v0}, Landroid/view/ViewDebug;->dumpTheme(Landroid/view/View;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    nop

    .line 281
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 282
    .local v1, "data":[B
    new-instance v2, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v3, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    const/4 v4, 0x0

    array-length v5, v1

    invoke-direct {v2, v3, v1, v4, v5}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v2

    .line 276
    .end local v1    # "data":[B
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error while dumping the theme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o getRootView(Ljava/nio/ByteBuffer;)Landroid/view/View;
    .locals 3
    .param p1, "in"    # Ljava/nio/ByteBuffer;

    .line 191
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 192
    .local v0, "viewRootNameLength":I
    invoke-static {p1, v0}, Landroid/ddm/DdmHandleViewDebug;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "viewRootName":Ljava/lang/String;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 194
    .end local v0    # "viewRootNameLength":I
    .end local v1    # "viewRootName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/nio/BufferUnderflowException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o getTargetView(Landroid/view/View;Ljava/nio/ByteBuffer;)Landroid/view/View;
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "in"    # Ljava/nio/ByteBuffer;

    .line 204
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 205
    .local v0, "viewLength":I
    invoke-static {p2, v0}, Landroid/ddm/DdmHandleViewDebug;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .local v1, "viewName":Ljava/lang/String;
    nop

    .line 210
    invoke-static {p1, v1}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 206
    .end local v0    # "viewLength":I
    .end local v1    # "viewName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/nio/BufferUnderflowException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o invokeViewMethod(Landroid/view/View;Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 15
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "targetView"    # Landroid/view/View;
    .param p3, "in"    # Ljava/nio/ByteBuffer;

    .line 356
    move-object/from16 v1, p3

    const-string v2, "DdmViewDebug"

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 357
    .local v3, "l":I
    invoke-static {v1, v3}, Landroid/ddm/DdmHandleViewDebug;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, "methodName":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 362
    new-array v0, v6, [Ljava/lang/Class;

    .line 363
    .local v0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v7, v6, [Ljava/lang/Object;

    move-object v8, v0

    .local v7, "args":[Ljava/lang/Object;
    goto :goto_0

    .line 365
    .end local v0    # "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v7    # "args":[Ljava/lang/Object;
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 366
    .local v7, "nArgs":I
    new-array v8, v7, [Ljava/lang/Class;

    .line 367
    .local v8, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-array v9, v7, [Ljava/lang/Object;

    .line 370
    .local v9, "args":[Ljava/lang/Object;
    :try_start_0
    invoke-static {v9, v8, v1}, Landroid/ddm/DdmHandleViewDebug;->deserializeMethodParameters([Ljava/lang/Object;[Ljava/lang/Class;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 373
    move-object v7, v9

    .line 378
    .end local v9    # "args":[Ljava/lang/Object;
    .local v7, "args":[Ljava/lang/Object;
    :goto_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 383
    .local v5, "method":Ljava/lang/reflect/Method;
    nop

    .line 386
    move-object/from16 v10, p2

    :try_start_2
    invoke-static {v10, v5, v7}, Landroid/view/ViewDebug;->invokeViewMethod(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    .line 388
    .local v9, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v9, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/ddm/DdmHandleViewDebug;->serializeReturnValue(Ljava/lang/Class;Ljava/lang/Object;)[B

    move-result-object v11

    .line 389
    .local v11, "returnValue":[B
    new-instance v12, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v13, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    array-length v14, v11

    invoke-direct {v12, v13, v11, v6, v14}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    .line 390
    .end local v0    # "result":Ljava/lang/Object;
    .end local v9    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "returnValue":[B
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception while invoking method: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, "msg":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    :cond_1
    const/4 v6, -0x3

    invoke-static {v6, v2}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v6

    return-object v6

    .line 379
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "msg":Ljava/lang/String;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    move-object/from16 v10, p2

    .line 380
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No such method: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v5, v2}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v2

    return-object v2

    .line 371
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    .local v7, "nArgs":I
    .local v9, "args":[Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v10, p2

    move-object v2, v0

    move-object v0, v2

    .line 372
    .local v0, "e":Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;
    invoke-virtual {v0}, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o listWindows()Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 7

    .line 169
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "windowNames":[Ljava/lang/String;
    const/4 v1, 0x4

    .line 172
    .local v1, "responseLength":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 173
    .local v5, "name":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x4

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 172
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 178
    .local v2, "out":Ljava/nio/ByteBuffer;
    sget-object v4, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->CHUNK_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 182
    .restart local v5    # "name":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    invoke-static {v2, v5}, Landroid/ddm/DdmHandleViewDebug;->putString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 181
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_1
    new-instance v3, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v4, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VULW:I

    invoke-direct {v3, v4, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v3
.end method

.method private greylist-max-o profileView(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "targetView"    # Landroid/view/View;

    .line 417
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 418
    .local v0, "b":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v2

    .line 420
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    invoke-static {p2, v1}, Landroid/view/ViewDebug;->profileViewAndChildren(Landroid/view/View;Ljava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    goto :goto_0

    .line 426
    :catch_0
    move-exception v2

    .line 429
    nop

    .line 431
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 432
    .local v2, "data":[B
    new-instance v3, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    sget v4, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    const/4 v5, 0x0

    array-length v6, v2

    invoke-direct {v3, v4, v2, v5, v6}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    return-object v3

    .line 424
    .end local v2    # "data":[B
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 421
    :catch_1
    move-exception v2

    .line 422
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error while profiling view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    goto :goto_1

    .line 426
    :catch_2
    move-exception v4

    .line 422
    :goto_1
    return-object v3

    .line 425
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    goto :goto_3

    .line 426
    :catch_3
    move-exception v3

    .line 429
    :goto_3
    throw v2
.end method

.method public static greylist-max-o register()V
    .locals 2

    .line 101
    sget v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VULW:I

    sget-object v1, Landroid/ddm/DdmHandleViewDebug;->sInstance:Landroid/ddm/DdmHandleViewDebug;

    invoke-static {v0, v1}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    .line 102
    sget v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    invoke-static {v0, v1}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    .line 103
    sget v0, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    invoke-static {v0, v1}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    .line 104
    return-void
.end method

.method public static blacklist serializeReturnValue(Ljava/lang/Class;Ljava/lang/Object;)[B
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 535
    .local v0, "byteOutStream":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 537
    .local v1, "dos":Ljava/io/DataOutputStream;
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/16 v3, 0x42

    if-eqz v2, :cond_1

    .line 538
    const-class v2, [B

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    move-object v2, p1

    check-cast v2, [B

    .line 544
    .local v2, "byteArray":[B
    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 545
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 546
    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 547
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 548
    .end local v2    # "byteArray":[B
    goto/16 :goto_1

    .line 540
    :cond_0
    new-instance v2, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported array return type ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 548
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 550
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    goto/16 :goto_1

    .line 551
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 553
    move-object v2, p1

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_1

    .line 554
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 555
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 556
    move-object v2, p1

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    goto/16 :goto_1

    .line 557
    :cond_4
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 558
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 559
    move-object v2, p1

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto/16 :goto_1

    .line 560
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 561
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 562
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 563
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 564
    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 565
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    .line 566
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 567
    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 568
    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1

    .line 569
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 570
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 571
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1

    .line 572
    :cond_9
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 573
    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 574
    if-eqz p1, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_b
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 579
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o setLayoutParameter(Landroid/view/View;Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 6
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "targetView"    # Landroid/view/View;
    .param p3, "in"    # Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 402
    .local v0, "l":I
    invoke-static {p3, v0}, Landroid/ddm/DdmHandleViewDebug;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "param":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 405
    .local v2, "value":I
    :try_start_0
    invoke-static {p2, v1, v2}, Landroid/view/ViewDebug;->setLayoutParameter(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    nop

    .line 412
    const/4 v3, 0x0

    return-object v3

    .line 406
    :catch_0
    move-exception v3

    .line 407
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception setting layout parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DdmViewDebug"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 409
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    const/4 v5, -0x3

    invoke-static {v5, v4}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public blacklist test-api handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 8
    .param p1, "request"    # Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 116
    iget v0, p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;->type:I

    .line 118
    .local v0, "type":I
    sget v1, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VULW:I

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Landroid/ddm/DdmHandleViewDebug;->listWindows()Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v1

    return-object v1

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/ddm/DdmHandleViewDebug;->wrapChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    .local v1, "in":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 125
    .local v2, "op":I
    invoke-direct {p0, v1}, Landroid/ddm/DdmHandleViewDebug;->getRootView(Ljava/nio/ByteBuffer;)Landroid/view/View;

    move-result-object v3

    .line 126
    .local v3, "rootView":Landroid/view/View;
    const/4 v4, -0x2

    if-nez v3, :cond_1

    .line 127
    const-string v5, "Invalid View Root"

    invoke-static {v4, v5}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 130
    :cond_1
    sget v5, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VURT:I

    const/4 v6, -0x1

    if-ne v0, v5, :cond_5

    .line 131
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 132
    invoke-direct {p0, v3, v1}, Landroid/ddm/DdmHandleViewDebug;->dumpHierarchy(Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 133
    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 134
    invoke-direct {p0, v3}, Landroid/ddm/DdmHandleViewDebug;->captureLayers(Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 135
    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 136
    invoke-direct {p0, v3}, Landroid/ddm/DdmHandleViewDebug;->dumpTheme(Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 138
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown view root operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 142
    :cond_5
    invoke-direct {p0, v3, v1}, Landroid/ddm/DdmHandleViewDebug;->getTargetView(Landroid/view/View;Ljava/nio/ByteBuffer;)Landroid/view/View;

    move-result-object v5

    .line 143
    .local v5, "targetView":Landroid/view/View;
    if-nez v5, :cond_6

    .line 144
    const-string v6, "Invalid target view"

    invoke-static {v4, v6}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 147
    :cond_6
    sget v4, Landroid/ddm/DdmHandleViewDebug;->CHUNK_VUOP:I

    if-ne v0, v4, :cond_7

    .line 148
    packed-switch v2, :pswitch_data_0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown view operation: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/ddm/DdmHandleViewDebug;->createFailChunk(ILjava/lang/String;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 158
    :pswitch_0
    invoke-direct {p0, v3, v5, v1}, Landroid/ddm/DdmHandleViewDebug;->setLayoutParameter(Landroid/view/View;Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 156
    :pswitch_1
    invoke-direct {p0, v3, v5, v1}, Landroid/ddm/DdmHandleViewDebug;->invokeViewMethod(Landroid/view/View;Landroid/view/View;Ljava/nio/ByteBuffer;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 154
    :pswitch_2
    invoke-direct {p0, v3, v5}, Landroid/ddm/DdmHandleViewDebug;->profileView(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 152
    :pswitch_3
    invoke-direct {p0, v3, v5}, Landroid/ddm/DdmHandleViewDebug;->dumpDisplayLists(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 150
    :pswitch_4
    invoke-direct {p0, v3, v5}, Landroid/ddm/DdmHandleViewDebug;->captureView(Landroid/view/View;Landroid/view/View;)Lorg/apache/harmony/dalvik/ddmc/Chunk;

    move-result-object v4

    return-object v4

    .line 163
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown packet "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/ddm/DdmHandleViewDebug;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist test-api onConnected()V
    .locals 0

    .line 108
    return-void
.end method

.method public blacklist test-api onDisconnected()V
    .locals 0

    .line 112
    return-void
.end method
