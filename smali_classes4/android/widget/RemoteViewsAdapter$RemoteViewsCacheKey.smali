.class Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
.super Ljava/lang/Object;
.source "RemoteViewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteViewsCacheKey"
.end annotation


# instance fields
.field final greylist-max-o filter:Landroid/content/Intent$FilterComparison;

.field final greylist-max-o widgetId:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/content/Intent$FilterComparison;I)V
    .locals 0
    .param p1, "filter"    # Landroid/content/Intent$FilterComparison;
    .param p2, "widgetId"    # I

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-object p1, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->filter:Landroid/content/Intent$FilterComparison;

    .line 895
    iput p2, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->widgetId:I

    .line 896
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 900
    instance-of v0, p1, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 901
    return v1

    .line 903
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;

    .line 904
    .local v0, "other":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    iget-object v2, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->filter:Landroid/content/Intent$FilterComparison;

    iget-object v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->filter:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v2, v3}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->widgetId:I

    iget v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->widgetId:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 909
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->filter:Landroid/content/Intent$FilterComparison;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent$FilterComparison;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;->widgetId:I

    shl-int/lit8 v1, v1, 0x2

    xor-int/2addr v0, v1

    return v0
.end method
