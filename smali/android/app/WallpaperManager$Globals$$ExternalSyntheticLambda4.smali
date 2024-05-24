.class public final synthetic Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda4;->f$0:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final whitelist test-api call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/app/WallpaperManager$Globals$$ExternalSyntheticLambda4;->f$0:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->lambda$getCurrentWallpaperLocked$2(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method
