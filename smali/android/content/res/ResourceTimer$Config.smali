.class Landroid/content/res/ResourceTimer$Config;
.super Ljava/lang/Object;
.source "ResourceTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/ResourceTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field blacklist maxBuckets:I

.field blacklist maxLargest:I

.field blacklist maxTimer:I

.field blacklist timers:[Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/ResourceTimer$Config-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/res/ResourceTimer$Config;-><init>()V

    return-void
.end method
