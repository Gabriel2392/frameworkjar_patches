.class public Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
.super Lcom/samsung/android/sume/core/types/OptionBase;
.source "UniImgp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/solution/filter/UniImgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sume/solution/filter/UniImgp$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient blacklist pluginStore:Lcom/samsung/android/sume/core/plugin/PluginStore;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option$1;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/sume/core/types/OptionBase;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    .line 77
    return-void
.end method


# virtual methods
.method public blacklist getPersistentInputFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
    .locals 1

    .line 89
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MediaFormat;

    return-object v0
.end method

.method public blacklist getPersistentOutputFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
    .locals 1

    .line 98
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MediaFormat;

    return-object v0
.end method

.method public blacklist getPluginOrderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/types/ImgpType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation

    .line 141
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getPluginStore()Lcom/samsung/android/sume/core/plugin/PluginStore;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    return-object v0
.end method

.method public blacklist getPreferredColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1

    .line 107
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public blacklist isLatestPluginsOrder()Z
    .locals 1

    .line 121
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->contains(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isUsePersistentFormat()Z
    .locals 2

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist latestPluginsOrder()Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 1

    .line 116
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(I)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 117
    return-object p0
.end method

.method public blacklist set(I)Lcom/samsung/android/sume/core/types/OptionBase;
    .locals 1
    .param p1, "option"    # I

    .line 155
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/types/OptionBase;->set(I)Lcom/samsung/android/sume/core/types/OptionBase;

    move-result-object v0

    return-object v0
.end method

.method public blacklist set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;
    .locals 1
    .param p1, "option"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 160
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sume/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setPersistentInputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 1
    .param p1, "mediaFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 93
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 94
    return-object p0
.end method

.method public blacklist setPersistentOutputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 1
    .param p1, "mediaFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 102
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 103
    return-object p0
.end method

.method public varargs blacklist setPluginOrder(Lcom/samsung/android/sume/core/types/ImgpType;[Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 3
    .param p1, "type"    # Lcom/samsung/android/sume/core/types/ImgpType;
    .param p2, "pluginOrder"    # [Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    .line 133
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .local v1, "pluginOrderMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/samsung/android/sume/core/types/ImgpType;Ljava/util/List<Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;>;>;"
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    return-object v0
.end method

.method public varargs blacklist setPluginOrder([Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 4
    .param p1, "pluginOrder"    # [Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    .line 125
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .local v1, "pluginOrderMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/samsung/android/sume/core/types/ImgpType;Ljava/util/List<Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;>;>;"
    :goto_0
    sget-object v2, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    return-object v0
.end method

.method public blacklist setPluginStore(Lcom/samsung/android/sume/core/plugin/PluginStore;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 0
    .param p1, "pluginStore"    # Lcom/samsung/android/sume/core/plugin/PluginStore;

    .line 145
    iput-object p1, p0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sume/core/plugin/PluginStore;

    .line 146
    return-object p0
.end method

.method public blacklist setPreferredColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 1
    .param p1, "colorFormat"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 111
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 112
    return-object p0
.end method

.method public blacklist setUsePersistentFormat(Z)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;
    .locals 2
    .param p1, "usePersistentFormat"    # Z

    .line 84
    const/16 v0, 0x7d0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 85
    return-object p0
.end method
