.class Landroid/os/SystemClock$2;
.super Landroid/os/SimpleClock;
.source "SystemClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/time/ZoneId;)V
    .locals 0
    .param p1, "zone"    # Ljava/time/ZoneId;

    .line 230
    invoke-direct {p0, p1}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api millis()J
    .locals 2

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
