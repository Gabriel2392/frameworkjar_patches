.class Landroid/widget/TextClock$2;
.super Ljava/lang/Object;
.source "TextClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextClock;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextClock;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/TextClock;

    .line 214
    iput-object p1, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 7

    .line 216
    iget-object v0, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-virtual {v0, p0}, Landroid/widget/TextClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    iget-object v0, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v0}, Landroid/widget/TextClock;->-$$Nest$fgetmStopTicking(Landroid/widget/TextClock;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v0}, Landroid/widget/TextClock;->-$$Nest$fgetmShouldRunTicker(Landroid/widget/TextClock;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v0}, Landroid/widget/TextClock;->-$$Nest$monTimeChanged(Landroid/widget/TextClock;)V

    .line 222
    iget-object v0, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v0}, Landroid/widget/TextClock;->-$$Nest$fgetmTime(Landroid/widget/TextClock;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 223
    .local v0, "now":Ljava/time/Instant;
    iget-object v1, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v1}, Landroid/widget/TextClock;->-$$Nest$fgetmTime(Landroid/widget/TextClock;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    .line 226
    .local v1, "zone":Ljava/time/ZoneId;
    iget-object v2, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-static {v2}, Landroid/widget/TextClock;->-$$Nest$fgetmHasSeconds(Landroid/widget/TextClock;)Z

    move-result v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/time/ZonedDateTime;->plusSeconds(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    .local v2, "nextTick":Ljava/time/ZonedDateTime;
    goto :goto_0

    .line 229
    .end local v2    # "nextTick":Ljava/time/ZonedDateTime;
    :cond_1
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/time/ZonedDateTime;->plusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 232
    .restart local v2    # "nextTick":Ljava/time/ZonedDateTime;
    :goto_0
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    .line 233
    .local v3, "millisUntilNextTick":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    .line 235
    const-wide/16 v3, 0x3e8

    .line 238
    :cond_2
    iget-object v5, p0, Landroid/widget/TextClock$2;->this$0:Landroid/widget/TextClock;

    invoke-virtual {v5, p0, v3, v4}, Landroid/widget/TextClock;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void

    .line 218
    .end local v0    # "now":Ljava/time/Instant;
    .end local v1    # "zone":Ljava/time/ZoneId;
    .end local v2    # "nextTick":Ljava/time/ZonedDateTime;
    .end local v3    # "millisUntilNextTick":J
    :cond_3
    :goto_1
    return-void
.end method
