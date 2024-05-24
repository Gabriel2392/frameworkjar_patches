.class Landroid/widget/RemoteViews$ApplicationInfoCache;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationInfoCache"
.end annotation


# instance fields
.field private final blacklist mPackageUserToApplicationInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mPackageUserToApplicationInfo:Ljava/util/Map;

    .line 1187
    return-void
.end method

.method static synthetic blacklist lambda$getOrPut$0(Landroid/content/pm/ApplicationInfo;Landroid/util/Pair;)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .param p0, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "ignored"    # Landroid/util/Pair;

    .line 1198
    return-object p0
.end method


# virtual methods
.method blacklist get(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 1213
    invoke-static {p1}, Landroid/widget/RemoteViews;->-$$Nest$smgetPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;

    move-result-object v0

    .line 1214
    .local v0, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1215
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mPackageUserToApplicationInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    return-object v1
.end method

.method blacklist getOrPut(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 1196
    invoke-static {p1}, Landroid/widget/RemoteViews;->-$$Nest$smgetPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;

    move-result-object v0

    .line 1197
    .local v0, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1198
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mPackageUserToApplicationInfo:Ljava/util/Map;

    new-instance v2, Landroid/widget/RemoteViews$ApplicationInfoCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    return-object v1
.end method

.method blacklist put(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 1203
    invoke-static {p1}, Landroid/widget/RemoteViews;->-$$Nest$smgetPackageUserKey(Landroid/content/pm/ApplicationInfo;)Landroid/util/Pair;

    move-result-object v0

    .line 1204
    .local v0, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    return-void

    .line 1205
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mPackageUserToApplicationInfo:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    return-void
.end method
