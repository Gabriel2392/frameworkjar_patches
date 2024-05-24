.class public final Landroid/app/cloudsearch/SearchResponse$Builder;
.super Ljava/lang/Object;
.source "SearchResponse.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/cloudsearch/SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0
    .param p1, "statusCode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/cloudsearch/SearchResponse;
    .locals 2

    .line 151
    new-instance v0, Landroid/app/cloudsearch/SearchResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/cloudsearch/SearchResponse;-><init>(Landroid/app/cloudsearch/SearchResponse-IA;)V

    return-object v0
.end method

.method public whitelist setSearchResults(Ljava/util/List;)Landroid/app/cloudsearch/SearchResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/cloudsearch/SearchResult;",
            ">;)",
            "Landroid/app/cloudsearch/SearchResponse$Builder;"
        }
    .end annotation

    .line 145
    .local p1, "searchResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/cloudsearch/SearchResult;>;"
    return-object p0
.end method

.method public blacklist setSource(Ljava/lang/String;)Landroid/app/cloudsearch/SearchResponse$Builder;
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public whitelist setStatusCode(I)Landroid/app/cloudsearch/SearchResponse$Builder;
    .locals 0
    .param p1, "statusCode"    # I

    .line 129
    return-object p0
.end method
