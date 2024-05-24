.class Landroid/net/Uri$HierarchicalUri;
.super Landroid/net/Uri$AbstractHierarchicalUri;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HierarchicalUri"
.end annotation


# static fields
.field static final greylist-max-o TYPE_ID:I = 0x3


# instance fields
.field private final greylist-max-o authority:Landroid/net/Uri$Part;

.field private final greylist-max-o fragment:Landroid/net/Uri$Part;

.field private final greylist-max-o path:Landroid/net/Uri$PathPart;

.field private final greylist-max-o query:Landroid/net/Uri$Part;

.field private final greylist-max-o scheme:Ljava/lang/String;

.field private greylist-max-o ssp:Landroid/net/Uri$Part;

.field private volatile greylist-max-o uriString:Ljava/lang/String;


# direct methods
.method private constructor greylist-max-o <init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "authority"    # Landroid/net/Uri$Part;
    .param p3, "path"    # Landroid/net/Uri$PathPart;
    .param p4, "query"    # Landroid/net/Uri$Part;
    .param p5, "fragment"    # Landroid/net/Uri$Part;

    .line 1195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/net/Uri$AbstractHierarchicalUri;-><init>(Landroid/net/Uri$AbstractHierarchicalUri-IA;)V

    .line 1317
    sget-object v0, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->uriString:Ljava/lang/String;

    .line 1196
    iput-object p1, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    .line 1197
    invoke-static {p2}, Landroid/net/Uri$Part;->nonNull(Landroid/net/Uri$Part;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    .line 1198
    invoke-direct {p0, p3}, Landroid/net/Uri$HierarchicalUri;->generatePath(Landroid/net/Uri$PathPart;)Landroid/net/Uri$PathPart;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    .line 1199
    invoke-static {p4}, Landroid/net/Uri$Part;->nonNull(Landroid/net/Uri$Part;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    .line 1200
    invoke-static {p5}, Landroid/net/Uri$Part;->nonNull(Landroid/net/Uri$Part;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    .line 1201
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;Landroid/net/Uri$HierarchicalUri-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/net/Uri$HierarchicalUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V

    return-void
.end method

.method private greylist-max-o appendSspTo(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 1265
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    .line 1266
    .local v0, "encodedAuthority":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1268
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_0
    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    invoke-virtual {v1}, Landroid/net/Uri$PathPart;->getEncoded()Ljava/lang/String;

    move-result-object v1

    .line 1272
    .local v1, "encodedPath":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    :cond_1
    iget-object v2, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    invoke-virtual {v2}, Landroid/net/Uri$Part;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1277
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    invoke-virtual {v3}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_2
    return-void
.end method

.method private blacklist generatePath(Landroid/net/Uri$PathPart;)Landroid/net/Uri$PathPart;
    .locals 3
    .param p1, "originalPath"    # Landroid/net/Uri$PathPart;

    .line 1206
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1208
    .local v0, "hasSchemeOrAuthority":Z
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/net/Uri$PathPart;->makeAbsolute(Landroid/net/Uri$PathPart;)Landroid/net/Uri$PathPart;

    move-result-object v1

    goto :goto_1

    .line 1209
    :cond_3
    move-object v1, p1

    :goto_1
    nop

    .line 1210
    .local v1, "newPath":Landroid/net/Uri$PathPart;
    if-nez v1, :cond_4

    sget-object v2, Landroid/net/Uri$PathPart;->NULL:Landroid/net/Uri$PathPart;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method private greylist-max-o getSsp()Landroid/net/Uri$Part;
    .locals 1

    .line 1243
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->ssp:Landroid/net/Uri$Part;

    if-nez v0, :cond_0

    .line 1244
    invoke-direct {p0}, Landroid/net/Uri$HierarchicalUri;->makeSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$Part;->fromEncoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$HierarchicalUri;->ssp:Landroid/net/Uri$Part;

    goto :goto_0

    :cond_0
    nop

    .line 1243
    :goto_0
    return-object v0
.end method

.method private greylist-max-o makeSchemeSpecificPart()Ljava/lang/String;
    .locals 2

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Landroid/net/Uri$HierarchicalUri;->appendSspTo(Ljava/lang/StringBuilder;)V

    .line 1261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o makeUriString()Ljava/lang/String;
    .locals 3

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    :cond_0
    invoke-direct {p0, v0}, Landroid/net/Uri$HierarchicalUri;->appendSspTo(Ljava/lang/StringBuilder;)V

    .line 1336
    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v1}, Landroid/net/Uri$Part;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1337
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v2}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static greylist-max-o readFrom(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 8
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 1214
    new-instance v0, Landroid/net/Uri$StringUri;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/Uri$StringUri;-><init>(Ljava/lang/String;Landroid/net/Uri$StringUri-IA;)V

    .line 1215
    .local v0, "stringUri":Landroid/net/Uri$StringUri;
    new-instance v7, Landroid/net/Uri$HierarchicalUri;

    invoke-virtual {v0}, Landroid/net/Uri$StringUri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri$StringUri;->-$$Nest$mgetAuthorityPart(Landroid/net/Uri$StringUri;)Landroid/net/Uri$Part;

    move-result-object v3

    .line 1216
    invoke-static {v0}, Landroid/net/Uri$StringUri;->-$$Nest$mgetPathPart(Landroid/net/Uri$StringUri;)Landroid/net/Uri$PathPart;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri$StringUri;->-$$Nest$mgetQueryPart(Landroid/net/Uri$StringUri;)Landroid/net/Uri$Part;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri$StringUri;->-$$Nest$mgetFragmentPart(Landroid/net/Uri$StringUri;)Landroid/net/Uri$Part;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/net/Uri$HierarchicalUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V

    .line 1215
    return-object v7
.end method


# virtual methods
.method public whitelist buildUpon()Landroid/net/Uri$Builder;
    .locals 2

    .line 1344
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    .line 1345
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    .line 1346
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    .line 1347
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Landroid/net/Uri$PathPart;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    .line 1348
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    .line 1349
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1344
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1220
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAuthority()Ljava/lang/String;
    .locals 1

    .line 1282
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodedAuthority()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->authority:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 1310
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodedSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 1248
    invoke-direct {p0}, Landroid/net/Uri$HierarchicalUri;->getSsp()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFragment()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPath()Ljava/lang/String;
    .locals 1

    .line 1294
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1314
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->path:Landroid/net/Uri$PathPart;

    invoke-virtual {v0}, Landroid/net/Uri$PathPart;->getPathSegments()Landroid/net/Uri$PathSegments;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getQuery()Ljava/lang/String;
    .locals 1

    .line 1298
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->query:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getScheme()Ljava/lang/String;
    .locals 1

    .line 1237
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 1252
    invoke-direct {p0}, Landroid/net/Uri$HierarchicalUri;->getSsp()Landroid/net/Uri$Part;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist isHierarchical()Z
    .locals 1

    .line 1229
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isRelative()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1322
    iget-object v0, p0, Landroid/net/Uri$HierarchicalUri;->uriString:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri$NotCachedHolder;->NOT_CACHED:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1323
    .local v0, "cached":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$HierarchicalUri;->uriString:Ljava/lang/String;

    goto :goto_1

    .line 1324
    :cond_1
    invoke-direct {p0}, Landroid/net/Uri$HierarchicalUri;->makeUriString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$HierarchicalUri;->uriString:Ljava/lang/String;

    .line 1323
    :goto_1
    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1224
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    invoke-virtual {p0}, Landroid/net/Uri$HierarchicalUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1226
    return-void
.end method
