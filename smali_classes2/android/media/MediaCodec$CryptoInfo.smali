.class public final Landroid/media/MediaCodec$CryptoInfo;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$CryptoInfo$Pattern;
    }
.end annotation


# static fields
.field private static final blacklist ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# instance fields
.field public whitelist iv:[B

.field public whitelist key:[B

.field private blacklist mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public whitelist mode:I

.field public whitelist numBytesOfClearData:[I

.field public whitelist numBytesOfEncryptedData:[I

.field public whitelist numSubSamples:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2985
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    sput-object v0, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 2905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    sget-object v0, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method private greylist-max-o setPattern(II)V
    .locals 1
    .param p1, "blocksToEncrypt"    # I
    .param p2, "blocksToSkip"    # I

    .line 3032
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3033
    return-void
.end method


# virtual methods
.method public whitelist getPattern()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 3

    .line 3016
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getEncryptBlocks()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getSkipBlocks()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public whitelist set(I[I[I[B[BI)V
    .locals 1
    .param p1, "newNumSubSamples"    # I
    .param p2, "newNumBytesOfClearData"    # [I
    .param p3, "newNumBytesOfEncryptedData"    # [I
    .param p4, "newKey"    # [B
    .param p5, "newIV"    # [B
    .param p6, "newMode"    # I

    .line 3003
    iput p1, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 3004
    iput-object p2, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3005
    iput-object p3, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 3006
    iput-object p4, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 3007
    iput-object p5, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 3008
    iput p6, p0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 3009
    sget-object v0, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3010
    return-void
.end method

.method public whitelist setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 2
    .param p1, "newPattern"    # Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3024
    if-nez p1, :cond_0

    .line 3025
    sget-object p1, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3027
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getEncryptBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getSkipBlocks()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(II)V

    .line 3028
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3038
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subsamples, key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    const-string v1, "0123456789abcdef"

    .line 3040
    .local v1, "hexdigits":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 3041
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3042
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3040
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3044
    .end local v2    # "i":I
    :cond_0
    const-string v2, "], iv ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3045
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3046
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3047
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3045
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3049
    .end local v2    # "i":I
    :cond_1
    const-string v2, "], clear "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    const-string v2, ", encrypted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    const-string v2, ", pattern (encrypt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->-$$Nest$fgetmEncryptBlocks(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3055
    const-string v2, ", skip: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->-$$Nest$fgetmSkipBlocks(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3057
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
