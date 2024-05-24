.class Landroid/net/Uri$PathPart;
.super Landroid/net/Uri$AbstractPart;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathPart"
.end annotation


# static fields
.field static final greylist-max-o EMPTY:Landroid/net/Uri$PathPart;

.field static final greylist-max-o NULL:Landroid/net/Uri$PathPart;


# instance fields
.field private greylist-max-o pathSegments:Landroid/net/Uri$PathSegments;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2160
    new-instance v0, Landroid/net/Uri$PathPart;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/net/Uri$PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/net/Uri$PathPart;->NULL:Landroid/net/Uri$PathPart;

    .line 2163
    new-instance v0, Landroid/net/Uri$PathPart;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/net/Uri$PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/net/Uri$PathPart;->EMPTY:Landroid/net/Uri$PathPart;

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "encoded"    # Ljava/lang/String;
    .param p2, "decoded"    # Ljava/lang/String;

    .line 2166
    invoke-direct {p0, p1, p2}, Landroid/net/Uri$AbstractPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    return-void
.end method

.method static greylist-max-o appendDecodedSegment(Landroid/net/Uri$PathPart;Ljava/lang/String;)Landroid/net/Uri$PathPart;
    .locals 2
    .param p0, "oldPart"    # Landroid/net/Uri$PathPart;
    .param p1, "decoded"    # Ljava/lang/String;

    .line 2253
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2256
    .local v0, "encoded":Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/net/Uri$PathPart;->appendEncodedSegment(Landroid/net/Uri$PathPart;Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v1

    return-object v1
.end method

.method static greylist-max-o appendEncodedSegment(Landroid/net/Uri$PathPart;Ljava/lang/String;)Landroid/net/Uri$PathPart;
    .locals 5
    .param p0, "oldPart"    # Landroid/net/Uri$PathPart;
    .param p1, "newSegment"    # Ljava/lang/String;

    .line 2227
    const-string v0, "/"

    if-nez p0, :cond_0

    .line 2229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$PathPart;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v0

    return-object v0

    .line 2232
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$PathPart;->getEncoded()Ljava/lang/String;

    move-result-object v1

    .line 2234
    .local v1, "oldPath":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 2235
    const-string v1, ""

    .line 2238
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2240
    .local v2, "oldPathLength":I
    if-nez v2, :cond_2

    .line 2242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "newPath":Ljava/lang/String;
    goto :goto_0

    .line 2243
    .end local v0    # "newPath":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_3

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "newPath":Ljava/lang/String;
    goto :goto_0

    .line 2246
    .end local v0    # "newPath":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2249
    .restart local v0    # "newPath":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/net/Uri$PathPart;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v3

    return-object v3
.end method

.method static greylist-max-o from(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$PathPart;
    .locals 1
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "decoded"    # Ljava/lang/String;

    .line 2301
    if-nez p0, :cond_0

    .line 2302
    sget-object v0, Landroid/net/Uri$PathPart;->NULL:Landroid/net/Uri$PathPart;

    return-object v0

    .line 2305
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2306
    sget-object v0, Landroid/net/Uri$PathPart;->EMPTY:Landroid/net/Uri$PathPart;

    return-object v0

    .line 2309
    :cond_1
    new-instance v0, Landroid/net/Uri$PathPart;

    invoke-direct {v0, p0, p1}, Landroid/net/Uri$PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static greylist-max-o fromDecoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;
    .locals 1
    .param p0, "decoded"    # Ljava/lang/String;

    .line 2291
    sget-object v0, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$PathPart;->from(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v0

    return-object v0
.end method

.method static greylist-max-o fromEncoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;
    .locals 1
    .param p0, "encoded"    # Ljava/lang/String;

    .line 2282
    sget-object v0, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/net/Uri$PathPart;->from(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v0

    return-object v0
.end method

.method static greylist-max-o makeAbsolute(Landroid/net/Uri$PathPart;)Landroid/net/Uri$PathPart;
    .locals 8
    .param p0, "oldPart"    # Landroid/net/Uri$PathPart;

    .line 2318
    iget-object v0, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2322
    .local v0, "encodedCached":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/net/Uri$PathPart;->decoded:Ljava/lang/String;

    .line 2324
    .local v1, "oldPath":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 2325
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 2330
    :cond_2
    if-eqz v0, :cond_3

    .line 2331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    .line 2335
    .local v5, "newEncoded":Ljava/lang/String;
    :goto_2
    iget-object v6, p0, Landroid/net/Uri$PathPart;->decoded:Ljava/lang/String;

    sget-object v7, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 2336
    .local v2, "decodedCached":Z
    :goto_3
    if-eqz v2, :cond_5

    .line 2337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/Uri$PathPart;->decoded:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2338
    :cond_5
    sget-object v3, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    :goto_4
    nop

    .line 2340
    .local v3, "newDecoded":Ljava/lang/String;
    new-instance v4, Landroid/net/Uri$PathPart;

    invoke-direct {v4, v5, v3}, Landroid/net/Uri$PathPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2326
    .end local v2    # "decodedCached":Z
    .end local v3    # "newDecoded":Ljava/lang/String;
    .end local v5    # "newEncoded":Ljava/lang/String;
    :cond_6
    :goto_5
    return-object p0
.end method

.method static greylist-max-o readFrom(Landroid/os/Parcel;)Landroid/net/Uri$PathPart;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 2260
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2261
    .local v0, "representation":I
    packed-switch v0, :pswitch_data_0

    .line 2267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2265
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri$PathPart;->fromDecoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v1

    return-object v1

    .line 2263
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri$PathPart;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist readFrom(ZLandroid/os/Parcel;)Landroid/net/Uri$PathPart;
    .locals 2
    .param p0, "hasSchemeOrAuthority"    # Z
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 2272
    invoke-static {p1}, Landroid/net/Uri$PathPart;->readFrom(Landroid/os/Parcel;)Landroid/net/Uri$PathPart;

    move-result-object v0

    .line 2273
    .local v0, "path":Landroid/net/Uri$PathPart;
    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/net/Uri$PathPart;->makeAbsolute(Landroid/net/Uri$PathPart;)Landroid/net/Uri$PathPart;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method greylist-max-o getEncoded()Ljava/lang/String;
    .locals 3

    .line 2171
    iget-object v0, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2174
    .local v0, "hasEncoded":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/net/Uri$PathPart;->decoded:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$PathPart;->encoded:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method greylist-max-o getPathSegments()Landroid/net/Uri$PathSegments;
    .locals 6

    .line 2190
    iget-object v0, p0, Landroid/net/Uri$PathPart;->pathSegments:Landroid/net/Uri$PathSegments;

    if-eqz v0, :cond_0

    .line 2191
    return-object v0

    .line 2194
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$PathPart;->getEncoded()Ljava/lang/String;

    move-result-object v0

    .line 2195
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 2196
    sget-object v1, Landroid/net/Uri$PathSegments;->EMPTY:Landroid/net/Uri$PathSegments;

    iput-object v1, p0, Landroid/net/Uri$PathPart;->pathSegments:Landroid/net/Uri$PathSegments;

    return-object v1

    .line 2199
    :cond_1
    new-instance v1, Landroid/net/Uri$PathSegmentsBuilder;

    invoke-direct {v1}, Landroid/net/Uri$PathSegmentsBuilder;-><init>()V

    .line 2201
    .local v1, "segmentBuilder":Landroid/net/Uri$PathSegmentsBuilder;
    const/4 v2, 0x0

    .line 2203
    .local v2, "previous":I
    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v3

    .local v4, "current":I
    const/4 v5, -0x1

    if-le v3, v5, :cond_3

    .line 2206
    if-ge v2, v4, :cond_2

    .line 2207
    nop

    .line 2208
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2209
    .local v3, "decodedSegment":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/net/Uri$PathSegmentsBuilder;->add(Ljava/lang/String;)V

    .line 2211
    .end local v3    # "decodedSegment":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 2215
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2216
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$PathSegmentsBuilder;->add(Ljava/lang/String;)V

    .line 2219
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$PathSegmentsBuilder;->build()Landroid/net/Uri$PathSegments;

    move-result-object v3

    iput-object v3, p0, Landroid/net/Uri$PathPart;->pathSegments:Landroid/net/Uri$PathSegments;

    return-object v3
.end method
