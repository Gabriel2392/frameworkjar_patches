.class Landroid/view/animation/Animation$NoImagePreloadHolder;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoImagePreloadHolder"
.end annotation


# static fields
.field public static final greylist-max-o USE_CLOSEGUARD:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 106
    nop

    .line 107
    const-string v0, "log.closeguard.Animation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/animation/Animation$NoImagePreloadHolder;->USE_CLOSEGUARD:Z

    .line 106
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
