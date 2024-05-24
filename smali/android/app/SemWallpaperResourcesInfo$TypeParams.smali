.class Landroid/app/SemWallpaperResourcesInfo$TypeParams;
.super Ljava/lang/Object;
.source "SemWallpaperResourcesInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemWallpaperResourcesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeParams"
.end annotation


# instance fields
.field public blacklist mExtras:Landroid/os/Bundle;

.field public blacklist mServiceClassName:Ljava/lang/String;

.field public blacklist mServicePkgName:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/SemWallpaperResourcesInfo$TypeParams-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo$TypeParams;-><init>()V

    return-void
.end method
