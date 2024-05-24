.class public final enum Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;
.super Ljava/lang/Enum;
.source "SlideShowPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/media/SlideShowPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideShowPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

.field public static final enum blacklist BUFFERING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

.field public static final enum blacklist PLAYING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

.field public static final enum blacklist STOPPED:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

.field public static final enum blacklist UNKNOWN:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;
    .locals 4

    .line 37
    sget-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->STOPPED:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    sget-object v1, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->BUFFERING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    sget-object v2, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->PLAYING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    sget-object v3, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->UNKNOWN:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->STOPPED:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    .line 46
    new-instance v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->BUFFERING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    .line 50
    new-instance v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->PLAYING:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    .line 55
    new-instance v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->UNKNOWN:Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    .line 37
    invoke-static {}, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->$values()[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->$VALUES:[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 37
    const-class v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;
    .locals 1

    .line 37
    sget-object v0, Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->$VALUES:[Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    invoke-virtual {v0}, [Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/allshare/media/SlideShowPlayer$SlideShowPlayerState;

    return-object v0
.end method
