.class public final Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
.super Ljava/lang/Object;
.source "VirtualMouseButtonEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualMouseButtonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mButtonCode:I

.field private blacklist mEventTimeNanos:J


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    .line 143
    iput v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/VirtualMouseButtonEvent;
    .locals 8

    .line 150
    iget v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v0, Landroid/hardware/input/VirtualMouseButtonEvent;

    iget v3, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    iget v4, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    iget-wide v5, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/input/VirtualMouseButtonEvent;-><init>(IIJLandroid/hardware/input/VirtualMouseButtonEvent-IA;)V

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build virtual mouse button event with unset fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAction(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 2
    .param p1, "action"    # I

    .line 180
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported mouse button action type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    .line 184
    return-object p0
.end method

.method public whitelist setButtonCode(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 2
    .param p1, "buttonCode"    # I

    .line 163
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported mouse button code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    .line 171
    return-object p0
.end method

.method public whitelist setEventTimeNanos(J)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 2
    .param p1, "eventTimeNanos"    # J

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 200
    iput-wide p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    .line 201
    return-object p0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event time cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
