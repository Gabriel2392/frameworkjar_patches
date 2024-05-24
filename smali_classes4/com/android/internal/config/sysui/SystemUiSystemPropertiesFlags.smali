.class public Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;
.super Ljava/lang/Object;
.source "SystemUiSystemPropertiesFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;,
        Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;,
        Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;,
        Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$ProdResolver;,
        Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;
    }
.end annotation


# static fields
.field private static final blacklist MAIN_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

.field public static final blacklist TEAMFOOD:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static blacklist TEST_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    const-string/jumbo v0, "persist.sysui.teamfood"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->devFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEAMFOOD:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 101
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;

    invoke-direct {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$ProdResolver;

    invoke-direct {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$ProdResolver;-><init>()V

    :goto_0
    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->MAIN_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEST_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist devFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;-><init>(Ljava/lang/String;ZLcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)V

    return-object v0
.end method

.method public static blacklist getResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;
    .locals 2

    .line 114
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEST_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning debug resolver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEST_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiSystemPropertiesFlags"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEST_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->MAIN_RESOLVER:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    return-object v0
.end method

.method public static blacklist releasedFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;-><init>(Ljava/lang/String;ZLcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)V

    return-object v0
.end method

.method public static blacklist teamfoodFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->TEAMFOOD:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;-><init>(Ljava/lang/String;ZLcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)V

    return-object v0
.end method
