.class public abstract Landroid/os/BatteryStats$Counter;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Counter"
.end annotation


# direct methods
.method public constructor greylist-max-p <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist getCountLocked(I)I
.end method

.method public abstract greylist-max-o logState(Landroid/util/Printer;Ljava/lang/String;)V
.end method
