.class Landroid/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifAttribute"
.end annotation


# static fields
.field public static final blacklist BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final greylist-max-o bytes:[B

.field public final blacklist bytesOffset:J

.field public final greylist-max-o format:I

.field public final greylist-max-o numberOfComponents:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetValue(Landroid/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(IIJ[B)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "numberOfComponents"    # I
    .param p3, "bytesOffset"    # J
    .param p5, "bytes"    # [B

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput p1, p0, Landroid/media/ExifInterface$ExifAttribute;->format:I

    .line 741
    iput p2, p0, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 742
    iput-wide p3, p0, Landroid/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 743
    iput-object p5, p0, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 744
    return-void
.end method

.method synthetic constructor blacklist <init>(IIJ[BLandroid/media/ExifInterface$ExifAttribute-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method private constructor greylist-max-o <init>(II[B)V
    .locals 6
    .param p1, "format"    # I
    .param p2, "numberOfComponents"    # I
    .param p3, "bytes"    # [B

    .line 736
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 737
    return-void
.end method

.method public static greylist-max-o createByte(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .line 790
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    .line 791
    new-array v2, v1, [B

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    move-object v0, v2

    .line 792
    .local v0, "bytes":[B
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, v0

    invoke-direct {v2, v1, v3, v0}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2

    .line 794
    .end local v0    # "bytes":[B
    :cond_0
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetASCII()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 795
    .local v0, "ascii":[B
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, v0

    invoke-direct {v2, v1, v3, v0}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createDouble(DLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p0, "value"    # D
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 844
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createDouble([DLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 6
    .param p0, "values"    # [D
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 834
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 836
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 837
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 838
    .local v4, "value":D
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 837
    .end local v4    # "value":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 840
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createSLong(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 1
    .param p0, "value"    # I
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 785
    filled-new-array {p0}, [I

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createSLong([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 5
    .param p0, "values"    # [I
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 775
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 777
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 778
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    .line 779
    .local v4, "value":I
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 778
    .end local v4    # "value":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 781
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createSRational(Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 1
    .param p0, "value"    # Landroid/media/ExifInterface$Rational;
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 830
    filled-new-array {p0}, [Landroid/media/ExifInterface$Rational;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/ExifInterface$ExifAttribute;->createSRational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createSRational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"    # [Landroid/media/ExifInterface$Rational;
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 819
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 821
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 822
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 823
    .local v4, "value":Landroid/media/ExifInterface$Rational;
    iget-wide v5, v4, Landroid/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 824
    iget-wide v5, v4, Landroid/media/ExifInterface$Rational;->denominator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 822
    .end local v4    # "value":Landroid/media/ExifInterface$Rational;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 826
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createString(Ljava/lang/String;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetASCII()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 800
    .local v0, "ascii":[B
    new-instance v1, Landroid/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v1
.end method

.method public static greylist-max-o createULong(JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p0, "value"    # J
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 771
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createULong([JLjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"    # [J
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 761
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 763
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 764
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 765
    .local v4, "value":J
    long-to-int v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 764
    .end local v4    # "value":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 767
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createURational(Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 1
    .param p0, "value"    # Landroid/media/ExifInterface$Rational;
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 815
    filled-new-array {p0}, [Landroid/media/ExifInterface$Rational;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/ExifInterface$ExifAttribute;->createURational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createURational([Landroid/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"    # [Landroid/media/ExifInterface$Rational;
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 804
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 806
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 807
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 808
    .local v4, "value":Landroid/media/ExifInterface$Rational;
    iget-wide v5, v4, Landroid/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 809
    iget-wide v5, v4, Landroid/media/ExifInterface$Rational;->denominator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 807
    .end local v4    # "value":Landroid/media/ExifInterface$Rational;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 811
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static greylist-max-o createUShort(ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 1
    .param p0, "value"    # I
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 757
    filled-new-array {p0}, [I

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o createUShort([ILjava/nio/ByteOrder;)Landroid/media/ExifInterface$ExifAttribute;
    .locals 6
    .param p0, "values"    # [I
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 747
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 749
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 750
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    .line 751
    .local v4, "value":I
    int-to-short v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 750
    .end local v4    # "value":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 753
    :cond_0
    new-instance v2, Landroid/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method private greylist-max-o getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 17
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 854
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v3, v1, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v0, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 856
    .local v0, "inputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 857
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->format:I

    packed-switch v4, :pswitch_data_0

    .line 958
    return-object v2

    .line 951
    :pswitch_0
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [D

    .line 952
    .local v4, "values":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_0

    .line 953
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 952
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 955
    .end local v5    # "i":I
    :cond_0
    return-object v4

    .line 944
    .end local v4    # "values":[D
    :pswitch_1
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [D

    .line 945
    .restart local v4    # "values":[D
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_1

    .line 946
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v4, v5

    .line 945
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 948
    .end local v5    # "i":I
    :cond_1
    return-object v4

    .line 935
    .end local v4    # "values":[D
    :pswitch_2
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [Landroid/media/ExifInterface$Rational;

    .line 936
    .local v4, "values":[Landroid/media/ExifInterface$Rational;
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_2

    .line 937
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v13, v6

    .line 938
    .local v13, "numerator":J
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v10, v6

    .line 939
    .local v10, "denominator":J
    new-instance v6, Landroid/media/ExifInterface$Rational;

    const/4 v12, 0x0

    move-object v7, v6

    move-wide v8, v13

    move-wide v15, v10

    .end local v10    # "denominator":J
    .local v15, "denominator":J
    invoke-direct/range {v7 .. v12}, Landroid/media/ExifInterface$Rational;-><init>(JJLandroid/media/ExifInterface$Rational-IA;)V

    aput-object v6, v4, v5

    .line 936
    .end local v13    # "numerator":J
    .end local v15    # "denominator":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 941
    .end local v5    # "i":I
    :cond_2
    return-object v4

    .line 928
    .end local v4    # "values":[Landroid/media/ExifInterface$Rational;
    :pswitch_3
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [I

    .line 929
    .local v4, "values":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_3

    .line 930
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    aput v6, v4, v5

    .line 929
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 932
    .end local v5    # "i":I
    :cond_3
    return-object v4

    .line 921
    .end local v4    # "values":[I
    :pswitch_4
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [I

    .line 922
    .restart local v4    # "values":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_4

    .line 923
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v6

    aput v6, v4, v5

    .line 922
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 925
    .end local v5    # "i":I
    :cond_4
    return-object v4

    .line 912
    .end local v4    # "values":[I
    :pswitch_5
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [Landroid/media/ExifInterface$Rational;

    .line 913
    .local v4, "values":[Landroid/media/ExifInterface$Rational;
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_5
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_5

    .line 914
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    .line 915
    .local v8, "numerator":J
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v10

    .line 916
    .restart local v10    # "denominator":J
    new-instance v6, Landroid/media/ExifInterface$Rational;

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Landroid/media/ExifInterface$Rational;-><init>(JJLandroid/media/ExifInterface$Rational-IA;)V

    aput-object v6, v4, v5

    .line 913
    .end local v8    # "numerator":J
    .end local v10    # "denominator":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 918
    .end local v5    # "i":I
    :cond_5
    return-object v4

    .line 905
    .end local v4    # "values":[Landroid/media/ExifInterface$Rational;
    :pswitch_6
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [J

    .line 906
    .local v4, "values":[J
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_6
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_6

    .line 907
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 906
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 909
    .end local v5    # "i":I
    :cond_6
    return-object v4

    .line 898
    .end local v4    # "values":[J
    :pswitch_7
    iget v4, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v4, v4, [I

    .line 899
    .local v4, "values":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_7
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v6, :cond_7

    .line 900
    invoke-virtual {v0}, Landroid/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    aput v6, v4, v5

    .line 899
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 902
    .end local v5    # "i":I
    :cond_7
    return-object v4

    .line 868
    .end local v4    # "values":[I
    :pswitch_8
    const/4 v4, 0x0

    .line 869
    .local v4, "index":I
    iget v5, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetEXIF_ASCII_PREFIX()[B

    move-result-object v6

    array-length v6, v6

    if-lt v5, v6, :cond_a

    .line 870
    const/4 v5, 0x1

    .line 871
    .local v5, "same":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_8
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetEXIF_ASCII_PREFIX()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_9

    .line 872
    iget-object v7, v1, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v7, v7, v6

    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetEXIF_ASCII_PREFIX()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-eq v7, v8, :cond_8

    .line 873
    const/4 v5, 0x0

    .line 874
    goto :goto_9

    .line 871
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 877
    .end local v6    # "i":I
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 878
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetEXIF_ASCII_PREFIX()[B

    move-result-object v6

    array-length v6, v6

    move v4, v6

    .line 882
    .end local v5    # "same":Z
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_a
    iget v6, v1, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v6, :cond_d

    .line 884
    iget-object v6, v1, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v6, v6, v4

    .line 885
    .local v6, "ch":I
    if-nez v6, :cond_b

    .line 886
    goto :goto_c

    .line 888
    :cond_b
    const/16 v7, 0x20

    if-lt v6, v7, :cond_c

    .line 889
    int-to-char v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 891
    :cond_c
    const/16 v7, 0x3f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    :goto_b
    nop

    .end local v6    # "ch":I
    add-int/lit8 v4, v4, 0x1

    .line 894
    goto :goto_a

    .line 895
    :cond_d
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 861
    .end local v4    # "index":I
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :pswitch_9
    iget-object v4, v1, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    const/4 v5, 0x0

    aget-byte v7, v4, v5

    if-ltz v7, :cond_e

    if-gt v7, v6, :cond_e

    .line 862
    new-instance v4, Ljava/lang/String;

    new-array v6, v6, [C

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    aput-char v7, v6, v5

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    return-object v4

    .line 864
    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetASCII()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 960
    .end local v0    # "inputStream":Landroid/media/ExifInterface$ByteOrderedDataInputStream;
    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    .line 961
    .local v0, "e":Ljava/io/IOException;
    :goto_d
    const-string v4, "ExifInterface"

    const-string v5, "IOException occurred during reading a value"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public greylist-max-o getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 6
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 967
    invoke-direct {p0, p1}, Landroid/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_9

    .line 971
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 972
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    .line 974
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 975
    move-object v1, v0

    check-cast v1, [J

    .line 976
    .local v1, "array":[J
    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 977
    aget-wide v2, v1, v2

    long-to-double v2, v2

    return-wide v2

    .line 979
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 981
    .end local v1    # "array":[J
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 982
    move-object v1, v0

    check-cast v1, [I

    .line 983
    .local v1, "array":[I
    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 984
    aget v2, v1, v2

    int-to-double v2, v2

    return-wide v2

    .line 986
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 988
    .end local v1    # "array":[I
    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 989
    move-object v1, v0

    check-cast v1, [D

    .line 990
    .local v1, "array":[D
    array-length v5, v1

    if-ne v5, v4, :cond_5

    .line 991
    aget-wide v2, v1, v2

    return-wide v2

    .line 993
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 995
    .end local v1    # "array":[D
    :cond_6
    instance-of v1, v0, [Landroid/media/ExifInterface$Rational;

    if-eqz v1, :cond_8

    .line 996
    move-object v1, v0

    check-cast v1, [Landroid/media/ExifInterface$Rational;

    .line 997
    .local v1, "array":[Landroid/media/ExifInterface$Rational;
    array-length v5, v1

    if-ne v5, v4, :cond_7

    .line 998
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/media/ExifInterface$Rational;->calculate()D

    move-result-wide v2

    return-wide v2

    .line 1000
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1002
    .end local v1    # "array":[Landroid/media/ExifInterface$Rational;
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 969
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o getIntValue(Ljava/nio/ByteOrder;)I
    .locals 6
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 1006
    invoke-direct {p0, p1}, Landroid/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 1007
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_5

    .line 1010
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1011
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 1013
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 1014
    move-object v1, v0

    check-cast v1, [J

    .line 1015
    .local v1, "array":[J
    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 1016
    aget-wide v2, v1, v2

    long-to-int v2, v2

    return v2

    .line 1018
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1020
    .end local v1    # "array":[J
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 1021
    move-object v1, v0

    check-cast v1, [I

    .line 1022
    .local v1, "array":[I
    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 1023
    aget v2, v1, v2

    return v2

    .line 1025
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1027
    .end local v1    # "array":[I
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1008
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 1031
    invoke-direct {p0, p1}, Landroid/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 1032
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1033
    return-object v1

    .line 1035
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1036
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1039
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    instance-of v3, v0, [J

    const-string v4, ","

    if-eqz v3, :cond_4

    .line 1041
    move-object v1, v0

    check-cast v1, [J

    .line 1042
    .local v1, "array":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 1043
    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_2

    .line 1045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1048
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1050
    .end local v1    # "array":[J
    :cond_4
    instance-of v3, v0, [I

    if-eqz v3, :cond_7

    .line 1051
    move-object v1, v0

    check-cast v1, [I

    .line 1052
    .local v1, "array":[I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_6

    .line 1053
    aget v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_5

    .line 1055
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1058
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1060
    .end local v1    # "array":[I
    :cond_7
    instance-of v3, v0, [D

    if-eqz v3, :cond_a

    .line 1061
    move-object v1, v0

    check-cast v1, [D

    .line 1062
    .local v1, "array":[D
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_9

    .line 1063
    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1064
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_8

    .line 1065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1068
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1070
    .end local v1    # "array":[D
    :cond_a
    instance-of v3, v0, [Landroid/media/ExifInterface$Rational;

    if-eqz v3, :cond_d

    .line 1071
    move-object v1, v0

    check-cast v1, [Landroid/media/ExifInterface$Rational;

    .line 1072
    .local v1, "array":[Landroid/media/ExifInterface$Rational;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_c

    .line 1073
    aget-object v5, v1, v3

    iget-wide v5, v5, Landroid/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1074
    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    aget-object v5, v1, v3

    iget-wide v5, v5, Landroid/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1076
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_b

    .line 1077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1080
    .end local v3    # "i":I
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1082
    .end local v1    # "array":[Landroid/media/ExifInterface$Rational;
    :cond_d
    return-object v1
.end method

.method public greylist-max-o size()I
    .locals 2

    .line 1086
    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_BYTES_PER_FORMAT()[I

    move-result-object v0

    iget v1, p0, Landroid/media/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/ExifInterface;->-$$Nest$sfgetIFD_FORMAT_NAMES()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/media/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
