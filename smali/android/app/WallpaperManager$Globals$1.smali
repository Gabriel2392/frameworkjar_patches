.class Landroid/app/WallpaperManager$Globals$1;
.super Landroid/app/ILocalWallpaperColorConsumer$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager$Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/WallpaperManager$Globals;


# direct methods
.method constructor blacklist <init>(Landroid/app/WallpaperManager$Globals;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/WallpaperManager$Globals;

    .line 724
    iput-object p1, p0, Landroid/app/WallpaperManager$Globals$1;->this$0:Landroid/app/WallpaperManager$Globals;

    invoke-direct {p0}, Landroid/app/ILocalWallpaperColorConsumer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    .locals 4
    .param p1, "area"    # Landroid/graphics/RectF;
    .param p2, "colors"    # Landroid/app/WallpaperColors;

    .line 728
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals$1;->this$0:Landroid/app/WallpaperManager$Globals;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmLocalColorCallbackAreas(Landroid/app/WallpaperManager$Globals;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;

    .line 729
    .local v1, "callback":Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    iget-object v2, p0, Landroid/app/WallpaperManager$Globals$1;->this$0:Landroid/app/WallpaperManager$Globals;

    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-$$Nest$fgetmLocalColorCallbackAreas(Landroid/app/WallpaperManager$Globals;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 730
    .local v2, "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    invoke-interface {v1, p1, p2}, Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;->onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    .line 733
    .end local v1    # "callback":Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;
    .end local v2    # "areas":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/graphics/RectF;>;"
    :cond_0
    goto :goto_0

    .line 734
    :cond_1
    return-void
.end method
