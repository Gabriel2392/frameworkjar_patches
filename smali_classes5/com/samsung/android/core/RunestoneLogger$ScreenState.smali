.class public final enum Lcom/samsung/android/core/RunestoneLogger$ScreenState;
.super Ljava/lang/Enum;
.source "RunestoneLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/RunestoneLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/core/RunestoneLogger$ScreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist FOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist MULTIWINDOW_2UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist MULTIWINDOW_3UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist NONE_MULTIWINDOW:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist UNFOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

.field public static final enum blacklist UNKNOWN:Lcom/samsung/android/core/RunestoneLogger$ScreenState;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/core/RunestoneLogger$ScreenState;
    .locals 6

    .line 63
    sget-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->UNKNOWN:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    sget-object v1, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->FOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    sget-object v2, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->UNFOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    sget-object v3, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->NONE_MULTIWINDOW:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    sget-object v4, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->MULTIWINDOW_2UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    sget-object v5, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->MULTIWINDOW_3UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->UNKNOWN:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->FOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "UNFOLD"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->UNFOLD:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    .line 65
    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "NONE_MULTIWINDOW"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->NONE_MULTIWINDOW:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "MULTIWINDOW_2UP_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->MULTIWINDOW_2UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    new-instance v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    const-string v1, "MULTIWINDOW_3UP_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->MULTIWINDOW_3UP_MODE:Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    .line 63
    invoke-static {}, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->$values()[Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->$VALUES:[Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->value:I

    .line 70
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/core/RunestoneLogger$ScreenState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 63
    const-class v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/core/RunestoneLogger$ScreenState;
    .locals 1

    .line 63
    sget-object v0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->$VALUES:[Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    invoke-virtual {v0}, [Lcom/samsung/android/core/RunestoneLogger$ScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/core/RunestoneLogger$ScreenState;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/samsung/android/core/RunestoneLogger$ScreenState;->value:I

    return v0
.end method
