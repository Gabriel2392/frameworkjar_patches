.class public abstract Landroid/net/Uri;
.super Ljava/lang/Object;
.source "Uri.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/Uri$StringUri;,
        Landroid/net/Uri$PathPart;,
        Landroid/net/Uri$HierarchicalUri;,
        Landroid/net/Uri$Part;,
        Landroid/net/Uri$OpaqueUri;,
        Landroid/net/Uri$Builder;,
        Landroid/net/Uri$AbstractPart;,
        Landroid/net/Uri$AbstractHierarchicalUri;,
        Landroid/net/Uri$PathSegmentsBuilder;,
        Landroid/net/Uri$PathSegments;,
        Landroid/net/Uri$NotCachedHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final whitelist EMPTY:Landroid/net/Uri;

.field private static final greylist-max-o HEX_DIGITS:[C

.field private static final greylist-max-o LOG:Ljava/lang/String;

.field private static final greylist-max-o NOT_CALCULATED:I = -0x2

.field private static final greylist-max-o NOT_FOUND:I = -0x1

.field private static final greylist-max-o NOT_HIERARCHICAL:Ljava/lang/String; = "This isn\'t a hierarchical URI."

.field private static final greylist-max-o NULL_TYPE_ID:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetLOG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/net/Uri;->LOG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 8

    .line 116
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/Uri;->LOG:Ljava/lang/String;

    .line 144
    new-instance v0, Landroid/net/Uri$HierarchicalUri;

    const/4 v2, 0x0

    sget-object v3, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    sget-object v4, Landroid/net/Uri$PathPart;->EMPTY:Landroid/net/Uri$PathPart;

    sget-object v5, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    sget-object v6, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/net/Uri$HierarchicalUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;Landroid/net/Uri$HierarchicalUri-IA;)V

    sput-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1815
    new-instance v0, Landroid/net/Uri$1;

    invoke-direct {v0}, Landroid/net/Uri$1;-><init>()V

    sput-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1849
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/net/Uri;->HEX_DIGITS:[C

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/Uri-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/Uri;-><init>()V

    return-void
.end method

.method public static whitelist decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 1983
    if-nez p0, :cond_0

    .line 1984
    const/4 v0, 0x0

    return-object v0

    .line 1986
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/net/UriCodec;->decode(Ljava/lang/String;ZLjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 1862
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "allow"    # Ljava/lang/String;

    .line 1879
    if-nez p0, :cond_0

    .line 1880
    const/4 v0, 0x0

    return-object v0

    .line 1884
    :cond_0
    const/4 v0, 0x0

    .line 1886
    .local v0, "encoded":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1891
    .local v1, "oldLength":I
    const/4 v2, 0x0

    .line 1892
    .local v2, "current":I
    :goto_0
    if-ge v2, v1, :cond_8

    .line 1896
    move v3, v2

    .line 1897
    .local v3, "nextToEncode":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 1898
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Landroid/net/Uri;->isAllowed(CLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1899
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1903
    :cond_1
    if-ne v3, v1, :cond_3

    .line 1904
    if-nez v2, :cond_2

    .line 1906
    return-object p0

    .line 1909
    :cond_2
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1914
    :cond_3
    if-nez v0, :cond_4

    .line 1915
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v4

    .line 1918
    :cond_4
    if-le v3, v2, :cond_5

    .line 1920
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1928
    :cond_5
    move v2, v3

    .line 1929
    add-int/lit8 v4, v2, 0x1

    .line 1930
    .local v4, "nextAllowed":I
    :goto_2
    if-ge v4, v1, :cond_6

    .line 1931
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, p1}, Landroid/net/Uri;->isAllowed(CLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1932
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1937
    :cond_6
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1939
    .local v5, "toEncode":Ljava/lang/String;
    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1940
    .local v6, "bytes":[B
    array-length v7, v6

    .line 1941
    .local v7, "bytesLength":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v7, :cond_7

    .line 1942
    const/16 v9, 0x25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1943
    sget-object v9, Landroid/net/Uri;->HEX_DIGITS:[C

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v10, v10, 0x4

    aget-char v10, v9, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1944
    aget-byte v10, v6, v8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1941
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1948
    .end local v6    # "bytes":[B
    .end local v7    # "bytesLength":I
    .end local v8    # "i":I
    :cond_7
    nop

    .line 1950
    move v2, v4

    .line 1951
    .end local v3    # "nextToEncode":I
    .end local v4    # "nextAllowed":I
    .end local v5    # "toEncode":Ljava/lang/String;
    goto :goto_0

    .line 1946
    .restart local v3    # "nextToEncode":I
    .restart local v4    # "nextAllowed":I
    .restart local v5    # "toEncode":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1947
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 1954
    .end local v3    # "nextToEncode":I
    .end local v4    # "nextAllowed":I
    .end local v5    # "toEncode":Ljava/lang/String;
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_8
    if-nez v0, :cond_9

    move-object v3, p0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public static whitelist fromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 9
    .param p0, "file"    # Ljava/io/File;

    .line 480
    if-eqz p0, :cond_0

    .line 484
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri$PathPart;->fromDecoded(Ljava/lang/String;)Landroid/net/Uri$PathPart;

    move-result-object v0

    .line 485
    .local v0, "path":Landroid/net/Uri$PathPart;
    new-instance v8, Landroid/net/Uri$HierarchicalUri;

    const-string v2, "file"

    sget-object v3, Landroid/net/Uri$Part;->EMPTY:Landroid/net/Uri$Part;

    sget-object v5, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    sget-object v6, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Landroid/net/Uri$HierarchicalUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$PathPart;Landroid/net/Uri$Part;Landroid/net/Uri$Part;Landroid/net/Uri$HierarchicalUri-IA;)V

    return-object v8

    .line 481
    .end local v0    # "path":Landroid/net/Uri$PathPart;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .param p0, "scheme"    # Ljava/lang/String;
    .param p1, "ssp"    # Ljava/lang/String;
    .param p2, "fragment"    # Ljava/lang/String;

    .line 855
    if-eqz p0, :cond_1

    .line 858
    if-eqz p1, :cond_0

    .line 862
    new-instance v0, Landroid/net/Uri$OpaqueUri;

    invoke-static {p1}, Landroid/net/Uri$Part;->fromDecoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v1

    .line 863
    invoke-static {p2}, Landroid/net/Uri$Part;->fromDecoded(Ljava/lang/String;)Landroid/net/Uri$Part;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/net/Uri$OpaqueUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$Part;Landroid/net/Uri$OpaqueUri-IA;)V

    .line 862
    return-object v0

    .line 859
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ssp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheme"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o isAllowed(CLjava/lang/String;)Z
    .locals 2
    .param p0, "c"    # C
    .param p1, "allow"    # Ljava/lang/String;

    .line 1966
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    .line 1969
    :cond_2
    const-string v0, "_-!.~\'()*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    .line 1970
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 1966
    :goto_1
    return v0
.end method

.method public static whitelist parse(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "uriString"    # Ljava/lang/String;

    .line 466
    new-instance v0, Landroid/net/Uri$StringUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/net/Uri$StringUri;-><init>(Ljava/lang/String;Landroid/net/Uri$StringUri-IA;)V

    return-object v0
.end method

.method public static whitelist withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "baseUri"    # Landroid/net/Uri;
    .param p1, "pathSegment"    # Ljava/lang/String;

    .line 2355
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2356
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2357
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V
    .locals 1
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1842
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1843
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1845
    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1847
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract whitelist buildUpon()Landroid/net/Uri$Builder;
.end method

.method public greylist-max-o checkContentUriWithoutPermission(Ljava/lang/String;I)V
    .locals 2
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 2416
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2417
    invoke-static {p0, p1}, Landroid/os/StrictMode;->onContentUriWithoutPermission(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2419
    :cond_0
    return-void
.end method

.method public greylist-max-o checkFileUriExposed(Ljava/lang/String;)V
    .locals 2
    .param p1, "location"    # Ljava/lang/String;

    .line 2403
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2404
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    invoke-static {p0, p1}, Landroid/os/StrictMode;->onFileUriExposed(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2407
    :cond_0
    return-void
.end method

.method public whitelist compareTo(Landroid/net/Uri;)I
    .locals 2
    .param p1, "other"    # Landroid/net/Uri;

    .line 380
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 358
    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    return v0

    .line 362
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 364
    .local v0, "other":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public abstract whitelist getAuthority()Ljava/lang/String;
.end method

.method public whitelist getBooleanQueryParameter(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 1771
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1772
    .local v0, "flag":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1773
    return p2

    .line 1775
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist getCanonicalUri()Landroid/net/Uri;
    .locals 5

    .line 2370
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2373
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2376
    .local v0, "canonicalPath":Ljava/lang/String;
    nop

    .line 2378
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2379
    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 2380
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2383
    .local v1, "legacyPath":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2384
    new-instance v2, Ljava/io/File;

    .line 2385
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 2390
    .end local v1    # "legacyPath":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 2374
    .end local v0    # "canonicalPath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2375
    .local v0, "e":Ljava/io/IOException;
    return-object p0

    .line 2392
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    return-object p0
.end method

.method public abstract whitelist getEncodedAuthority()Ljava/lang/String;
.end method

.method public abstract whitelist getEncodedFragment()Ljava/lang/String;
.end method

.method public abstract whitelist getEncodedPath()Ljava/lang/String;
.end method

.method public abstract whitelist getEncodedQuery()Ljava/lang/String;
.end method

.method public abstract whitelist getEncodedSchemeSpecificPart()Ljava/lang/String;
.end method

.method public abstract whitelist getEncodedUserInfo()Ljava/lang/String;
.end method

.method public abstract whitelist getFragment()Ljava/lang/String;
.end method

.method public abstract whitelist getHost()Ljava/lang/String;
.end method

.method public abstract whitelist getLastPathSegment()Ljava/lang/String;
.end method

.method public abstract whitelist getPath()Ljava/lang/String;
.end method

.method public abstract whitelist getPathSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist getPort()I
.end method

.method public abstract whitelist getQuery()Ljava/lang/String;
.end method

.method public whitelist getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    .line 1717
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1720
    if-eqz p1, :cond_7

    .line 1724
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 1725
    .local v0, "query":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1726
    return-object v1

    .line 1729
    :cond_0
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1730
    .local v2, "encodedKey":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1731
    .local v3, "length":I
    const/4 v4, 0x0

    .line 1733
    .local v4, "start":I
    :goto_0
    const/16 v5, 0x26

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 1734
    .local v5, "nextAmpersand":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v3

    .line 1736
    .local v7, "end":I
    :goto_1
    const/16 v8, 0x3d

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 1737
    .local v8, "separator":I
    if-gt v8, v7, :cond_2

    if-ne v8, v6, :cond_3

    .line 1738
    :cond_2
    move v8, v7

    .line 1741
    :cond_3
    sub-int v9, v8, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 1742
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v2, v10, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1743
    if-ne v8, v7, :cond_4

    .line 1744
    const-string v1, ""

    return-object v1

    .line 1746
    :cond_4
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1747
    .local v1, "encodedValue":Ljava/lang/String;
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    invoke-static {v1, v9, v6, v10}, Landroid/net/UriCodec;->decode(Ljava/lang/String;ZLjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 1752
    .end local v1    # "encodedValue":Ljava/lang/String;
    :cond_5
    if-eq v5, v6, :cond_6

    .line 1753
    add-int/lit8 v4, v5, 0x1

    .line 1757
    .end local v5    # "nextAmpersand":I
    .end local v7    # "end":I
    .end local v8    # "separator":I
    goto :goto_0

    .line 1758
    :cond_6
    return-object v1

    .line 1721
    .end local v0    # "query":Ljava/lang/String;
    .end local v2    # "encodedKey":Ljava/lang/String;
    .end local v3    # "length":I
    .end local v4    # "start":I
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1718
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This isn\'t a hierarchical URI."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getQueryParameterNames()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1617
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 1618
    .local v0, "query":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1619
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1622
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1623
    .local v1, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 1625
    .local v2, "start":I
    :cond_1
    const/16 v3, 0x26

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1626
    .local v3, "next":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    .line 1628
    .local v5, "end":I
    :goto_0
    const/16 v6, 0x3d

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1629
    .local v6, "separator":I
    if-gt v6, v5, :cond_3

    if-ne v6, v4, :cond_4

    .line 1630
    :cond_3
    move v6, v5

    .line 1633
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1634
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1637
    add-int/lit8 v2, v5, 0x1

    .line 1638
    .end local v3    # "next":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "end":I
    .end local v6    # "separator":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1640
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    .line 1614
    .end local v0    # "query":Ljava/lang/String;
    .end local v1    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "start":I
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This isn\'t a hierarchical URI."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1653
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1656
    if-eqz p1, :cond_7

    .line 1660
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 1661
    .local v0, "query":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1667
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1670
    .local v1, "encodedKey":Ljava/lang/String;
    nop

    .line 1672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 1676
    .local v3, "start":I
    :goto_0
    const/16 v4, 0x26

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 1677
    .local v4, "nextAmpersand":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 1679
    .local v6, "end":I
    :goto_1
    const/16 v7, 0x3d

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 1680
    .local v7, "separator":I
    if-gt v7, v6, :cond_2

    if-ne v7, v5, :cond_3

    .line 1681
    :cond_2
    move v7, v6

    .line 1684
    :cond_3
    sub-int v8, v7, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 1685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v1, v9, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1686
    if-ne v7, v6, :cond_4

    .line 1687
    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1689
    :cond_4
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    :cond_5
    :goto_2
    if-eq v4, v5, :cond_6

    .line 1695
    add-int/lit8 v3, v4, 0x1

    .line 1699
    .end local v4    # "nextAmpersand":I
    .end local v6    # "end":I
    .end local v7    # "separator":I
    goto :goto_0

    .line 1701
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 1668
    .end local v1    # "encodedKey":Ljava/lang/String;
    .end local v2    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "start":I
    :catch_0
    move-exception v1

    .line 1669
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1657
    .end local v0    # "query":Ljava/lang/String;
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This isn\'t a hierarchical URI."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist getScheme()Ljava/lang/String;
.end method

.method public abstract whitelist getSchemeSpecificPart()Ljava/lang/String;
.end method

.method public abstract whitelist getUserInfo()Ljava/lang/String;
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist isAbsolute()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract whitelist isHierarchical()Z
.end method

.method public whitelist isOpaque()Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o isPathPrefixMatch(Landroid/net/Uri;)Z
    .locals 7
    .param p1, "prefix"    # Landroid/net/Uri;

    .line 2428
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2429
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2431
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2432
    .local v0, "seg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2434
    .local v2, "prefixSeg":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2435
    .local v3, "prefixSize":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    return v1

    .line 2437
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 2438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2439
    return v1

    .line 2437
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2443
    .end local v4    # "i":I
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public abstract whitelist isRelative()Z
.end method

.method public whitelist normalizeScheme()Landroid/net/Uri;
    .locals 3

    .line 1801
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1802
    .local v0, "scheme":Ljava/lang/String;
    if-nez v0, :cond_0

    return-object p0

    .line 1803
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1804
    .local v1, "lowerScheme":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 1806
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method public whitelist toSafeString()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 400
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, "scheme":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 402
    .local v1, "ssp":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    .local v2, "builder":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_8

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v5, "tel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "sip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 408
    const-string v5, "sms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "smsto"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 409
    const-string v5, "mailto"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "nfc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 425
    .local v3, "host":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v5

    .line 426
    .local v5, "port":I
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 427
    .local v6, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    .line 428
    .local v7, "authority":Ljava/lang/String;
    if-eqz v7, :cond_1

    const-string v8, "//"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_2
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    :cond_3
    if-nez v7, :cond_4

    if-eqz v6, :cond_8

    :cond_4
    const-string v4, "/..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 410
    .end local v3    # "host":Ljava/lang/String;
    .end local v5    # "port":I
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "authority":Ljava/lang/String;
    :cond_5
    :goto_0
    if-eqz v1, :cond_8

    .line 411
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 413
    .local v5, "c":C
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_7

    if-eq v5, v3, :cond_7

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 416
    :cond_6
    const/16 v6, 0x78

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 414
    :cond_7
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .end local v5    # "c":C
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 434
    .end local v4    # "i":I
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public abstract whitelist test-api toString()Ljava/lang/String;
.end method
