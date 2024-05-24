.class public Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;
.source "ImgpDescriptor.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 17
    sget-object v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    sget-object v1, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;Ljava/lang/Enum;)V

    .line 18
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;)V
    .locals 1
    .param p1, "pluginType"    # Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    .line 21
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;Ljava/lang/Enum;)V

    .line 22
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;Ljava/lang/Enum;)V
    .locals 3
    .param p1, "pluginType"    # Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 28
    .local p2, "imgpType":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;-><init>()V

    .line 29
    sget-object v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    instance-of v0, p2, Lcom/samsung/android/sume/core/types/ImgpType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "For pre-defined plugin types, should set ImgpType as 2nd argument"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setPluginId(Ljava/lang/Enum;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/ImgpType;)V
    .locals 1
    .param p1, "imgpType"    # Lcom/samsung/android/sume/core/types/ImgpType;

    .line 25
    sget-object v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;Ljava/lang/Enum;)V

    .line 26
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pluginClassName"    # Ljava/lang/String;
    .param p2, "imgpTypeName"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;-><init>()V

    .line 37
    const-string v0, "com.samsung.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pluginClassName should be follow sec package naming rule: com.samsung.android.{}"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setPluginId(Ljava/lang/Enum;)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x7db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->setPluginClassName(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public blacklist getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->PLUGIN_INPUT_FORMAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object v0
.end method

.method public blacklist getImgpType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>()TT;"
        }
    .end annotation

    .line 46
    const/16 v0, 0x7da

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public blacklist getImgpTypeName()Ljava/lang/String;
    .locals 1

    .line 50
    const/16 v0, 0x7db

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isLatestPluginsOrder()Z
    .locals 2

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isUsePersistentFormat()Z
    .locals 2

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist setFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    .locals 2
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->PLUGIN_INPUT_FORMAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public blacklist setLatestPluginsOrder(Z)V
    .locals 3
    .param p1, "latestOrder"    # Z

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public blacklist setUsePersistentFormat(Z)V
    .locals 3
    .param p1, "usePersistentFormat"    # Z

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
