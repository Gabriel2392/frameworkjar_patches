.class public final enum Landroid/security/KeyStore$State;
.super Ljava/lang/Enum;
.source "KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/security/KeyStore$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/security/KeyStore$State;

.field public static final enum greylist LOCKED:Landroid/security/KeyStore$State;

.field public static final enum greylist-max-o UNINITIALIZED:Landroid/security/KeyStore$State;

.field public static final enum greylist UNLOCKED:Landroid/security/KeyStore$State;


# direct methods
.method private static synthetic blacklist $values()[Landroid/security/KeyStore$State;
    .locals 3

    .line 40
    sget-object v0, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    sget-object v1, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    sget-object v2, Landroid/security/KeyStore$State;->UNINITIALIZED:Landroid/security/KeyStore$State;

    filled-new-array {v0, v1, v2}, [Landroid/security/KeyStore$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroid/security/KeyStore$State;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStore$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    .line 43
    new-instance v0, Landroid/security/KeyStore$State;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStore$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    .line 45
    new-instance v0, Landroid/security/KeyStore$State;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStore$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/security/KeyStore$State;->UNINITIALIZED:Landroid/security/KeyStore$State;

    .line 40
    invoke-static {}, Landroid/security/KeyStore$State;->$values()[Landroid/security/KeyStore$State;

    move-result-object v0

    sput-object v0, Landroid/security/KeyStore$State;->$VALUES:[Landroid/security/KeyStore$State;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/security/KeyStore$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Landroid/security/KeyStore$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/security/KeyStore$State;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/security/KeyStore$State;
    .locals 1

    .line 40
    sget-object v0, Landroid/security/KeyStore$State;->$VALUES:[Landroid/security/KeyStore$State;

    invoke-virtual {v0}, [Landroid/security/KeyStore$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/security/KeyStore$State;

    return-object v0
.end method
