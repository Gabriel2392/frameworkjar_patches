.class public Landroid/view/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final blacklist IMF_IME_ANIM_CANCEL:I = 0x7d08

.field public static final blacklist IMF_IME_ANIM_FINISH:I = 0x7d07

.field public static final blacklist IMF_IME_ANIM_START:I = 0x7d06

.field public static final blacklist IMF_IME_REMOTE_ANIM_CANCEL:I = 0x7d0b

.field public static final blacklist IMF_IME_REMOTE_ANIM_END:I = 0x7d0a

.field public static final blacklist IMF_IME_REMOTE_ANIM_START:I = 0x7d09

.field public static final blacklist VIEW_ENQUEUE_INPUT_EVENT:I = 0xf232


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist writeImfImeAnimCancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "animationType"    # I
    .param p2, "pendingInsets"    # Ljava/lang/String;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d08

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 44
    return-void
.end method

.method public static blacklist writeImfImeAnimFinish(Ljava/lang/String;IFILjava/lang/String;)V
    .locals 3
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "animationType"    # I
    .param p2, "alpha"    # F
    .param p3, "shown"    # I
    .param p4, "insets"    # Ljava/lang/String;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2, p4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d07

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 40
    return-void
.end method

.method public static blacklist writeImfImeAnimStart(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "animationType"    # I
    .param p2, "alpha"    # F
    .param p3, "currentInsets"    # Ljava/lang/String;
    .param p4, "shownInsets"    # Ljava/lang/String;
    .param p5, "hiddenInsets"    # Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d06

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 36
    return-void
.end method

.method public static blacklist writeImfImeRemoteAnimCancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "displayid"    # I
    .param p2, "insets"    # Ljava/lang/String;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d0b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 56
    return-void
.end method

.method public static blacklist writeImfImeRemoteAnimEnd(Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "displayid"    # I
    .param p2, "direction"    # I
    .param p3, "endy"    # F
    .param p4, "leash"    # Ljava/lang/String;
    .param p5, "insets"    # Ljava/lang/String;
    .param p6, "surfacePosition"    # Ljava/lang/String;
    .param p7, "imeFrame"    # Ljava/lang/String;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d0a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 52
    return-void
.end method

.method public static blacklist writeImfImeRemoteAnimStart(Ljava/lang/String;IIFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "displayid"    # I
    .param p2, "direction"    # I
    .param p3, "alpha"    # F
    .param p4, "starty"    # F
    .param p5, "endy"    # F
    .param p6, "leash"    # Ljava/lang/String;
    .param p7, "insets"    # Ljava/lang/String;
    .param p8, "surfacePosition"    # Ljava/lang/String;
    .param p9, "imeFrame"    # Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d09

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 48
    return-void
.end method

.method public static blacklist writeViewEnqueueInputEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "eventtype"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;

    .line 59
    const v0, 0xf232

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 60
    return-void
.end method
