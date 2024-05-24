.class public final Landroid/os/VibrationEffect$Composition;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$Composition$UnreachableAfterRepeatingIndefinitelyException;,
        Landroid/os/VibrationEffect$Composition$PrimitiveType;
    }
.end annotation


# static fields
.field public static final whitelist PRIMITIVE_CLICK:I = 0x1

.field public static final whitelist PRIMITIVE_LOW_TICK:I = 0x8

.field public static final blacklist PRIMITIVE_NOOP:I = 0x0

.field public static final whitelist PRIMITIVE_QUICK_FALL:I = 0x6

.field public static final whitelist PRIMITIVE_QUICK_RISE:I = 0x4

.field public static final whitelist PRIMITIVE_SLOW_RISE:I = 0x5

.field public static final whitelist PRIMITIVE_SPIN:I = 0x3

.field public static final whitelist PRIMITIVE_THUD:I = 0x2

.field public static final whitelist PRIMITIVE_TICK:I = 0x7


# instance fields
.field private blacklist mRepeatIndex:I

.field private final blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    .line 1071
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    .line 1073
    return-void
.end method

.method private blacklist addSegment(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 1200
    iget v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    if-gez v0, :cond_0

    .line 1203
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    return-object p0

    .line 1201
    :cond_0
    new-instance v0, Landroid/os/VibrationEffect$Composition$UnreachableAfterRepeatingIndefinitelyException;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition$UnreachableAfterRepeatingIndefinitelyException;-><init>()V

    throw v0
.end method

.method private blacklist addSegments(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;
    .locals 3
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1208
    iget v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    if-gez v0, :cond_1

    .line 1211
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 1212
    .local v0, "composed":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v1

    if-ltz v1, :cond_0

    .line 1214
    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    .line 1216
    :cond_0
    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1217
    return-object p0

    .line 1209
    .end local v0    # "composed":Landroid/os/VibrationEffect$Composed;
    :cond_1
    new-instance v0, Landroid/os/VibrationEffect$Composition$UnreachableAfterRepeatingIndefinitelyException;

    invoke-direct {v0}, Landroid/os/VibrationEffect$Composition$UnreachableAfterRepeatingIndefinitelyException;-><init>()V

    throw v0
.end method

.method public static blacklist primitiveToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .line 1247
    packed-switch p0, :pswitch_data_0

    .line 1267
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1265
    :pswitch_0
    const-string v0, "PRIMITIVE_LOW_TICK"

    return-object v0

    .line 1263
    :pswitch_1
    const-string v0, "PRIMITIVE_TICK"

    return-object v0

    .line 1261
    :pswitch_2
    const-string v0, "PRIMITIVE_QUICK_FALL"

    return-object v0

    .line 1259
    :pswitch_3
    const-string v0, "PRIMITIVE_SLOW_RISE"

    return-object v0

    .line 1257
    :pswitch_4
    const-string v0, "PRIMITIVE_QUICK_RISE"

    return-object v0

    .line 1255
    :pswitch_5
    const-string v0, "PRIMITIVE_SPIN"

    return-object v0

    .line 1253
    :pswitch_6
    const-string v0, "PRIMITIVE_THUD"

    return-object v0

    .line 1251
    :pswitch_7
    const-string v0, "PRIMITIVE_CLICK"

    return-object v0

    .line 1249
    :pswitch_8
    const-string v0, "PRIMITIVE_NOOP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1119
    invoke-direct {p0, p1}, Landroid/os/VibrationEffect$Composition;->addSegments(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addOffDuration(Ljava/time/Duration;)Landroid/os/VibrationEffect$Composition;
    .locals 4
    .param p1, "duration"    # Ljava/time/Duration;

    .line 1090
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1091
    .local v0, "durationMs":I
    const-string v1, "Off period must be non-negative"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 1092
    if-lez v0, :cond_0

    .line 1094
    new-instance v1, Landroid/os/vibrator/StepSegment;

    .line 1095
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    .line 1094
    invoke-direct {p0, v1}, Landroid/os/VibrationEffect$Composition;->addSegment(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/VibrationEffect$Composition;

    .line 1097
    :cond_0
    return-object p0
.end method

.method public whitelist addPrimitive(I)Landroid/os/VibrationEffect$Composition;
    .locals 2
    .param p1, "primitiveId"    # I

    .line 1163
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(IF)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F

    .line 1178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;
    .locals 2
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I

    .line 1193
    new-instance v0, Landroid/os/vibrator/PrimitiveSegment;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/vibrator/PrimitiveSegment;-><init>(IFI)V

    .line 1195
    .local v0, "primitive":Landroid/os/vibrator/PrimitiveSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/PrimitiveSegment;->validate()V

    .line 1196
    invoke-direct {p0, v0}, Landroid/os/VibrationEffect$Composition;->addSegment(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    return-object v1
.end method

.method public whitelist compose()Landroid/os/VibrationEffect;
    .locals 3

    .line 1231
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    iget v2, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    invoke-direct {v0, v1, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1236
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1237
    return-object v0

    .line 1232
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composition must have at least one element to compose."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist repeatEffectIndefinitely(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;
    .locals 4
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1143
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t repeat an indefinitely repeating effect. Consider addEffect instead."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1145
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1146
    .local v0, "previousSegmentCount":I
    invoke-direct {p0, p1}, Landroid/os/VibrationEffect$Composition;->addSegments(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    .line 1148
    iput v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    .line 1149
    return-object p0
.end method
