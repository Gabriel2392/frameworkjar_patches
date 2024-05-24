.class public Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;
.super Ljava/lang/Object;
.source "SystemUiSystemPropertiesFlags.java"

# interfaces
.implements Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugResolver"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 196
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final blacklist isEnabled(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)Z
    .locals 2
    .param p1, "flag"    # Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 187
    iget-object v0, p1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mDebugDefault:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mSysPropKey:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mDefaultValue:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mSysPropKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mDebugDefault:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    invoke-virtual {p0, v1}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;->isEnabled(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$DebugResolver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
