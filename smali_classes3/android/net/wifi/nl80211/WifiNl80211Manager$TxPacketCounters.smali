.class public Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;
.super Ljava/lang/Object;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TxPacketCounters"
.end annotation


# instance fields
.field public final whitelist txPacketFailed:I

.field public final whitelist txPacketSucceeded:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "txPacketSucceeded"    # I
    .param p2, "txPacketFailed"    # I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;->txPacketSucceeded:I

    .line 309
    iput p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;->txPacketFailed:I

    .line 310
    return-void
.end method
