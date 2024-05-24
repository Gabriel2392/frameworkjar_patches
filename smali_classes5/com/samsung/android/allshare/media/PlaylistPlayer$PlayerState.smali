.class public final enum Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;
.super Ljava/lang/Enum;
.source "PlaylistPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/media/PlaylistPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist BUFFERING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist CONTENT_CHANGED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist PAUSED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist PLAYING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist STOPPED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

.field public static final enum blacklist UNKNOWN:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;
    .locals 6

    .line 38
    sget-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->STOPPED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    sget-object v1, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->BUFFERING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    sget-object v2, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->PLAYING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    sget-object v3, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->PAUSED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    sget-object v4, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->CONTENT_CHANGED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    sget-object v5, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->UNKNOWN:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->STOPPED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 47
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->BUFFERING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 51
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->PLAYING:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 55
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->PAUSED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 64
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "CONTENT_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->CONTENT_CHANGED:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 70
    new-instance v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->UNKNOWN:Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    .line 38
    invoke-static {}, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->$values()[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->$VALUES:[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;
    .locals 1

    .line 38
    sget-object v0, Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->$VALUES:[Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    invoke-virtual {v0}, [Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/allshare/media/PlaylistPlayer$PlayerState;

    return-object v0
.end method
