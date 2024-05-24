.class public Landroid/graphics/fonts/FontCustomizationParser$Result;
.super Ljava/lang/Object;
.source "FontCustomizationParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/FontCustomizationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final blacklist mAdditionalAliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAdditionalNamedFamilies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalNamedFamilies:Ljava/util/Map;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalAliases:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "additionalNamedFamilies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/FontConfig$NamedFamilyList;>;"
    .local p2, "additionalAliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalNamedFamilies:Ljava/util/Map;

    .line 63
    iput-object p2, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalAliases:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public blacklist getAdditionalAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalAliases:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAdditionalNamedFamilies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalNamedFamilies:Ljava/util/Map;

    return-object v0
.end method
