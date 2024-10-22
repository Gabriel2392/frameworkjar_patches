.class public final Lcom/samsung/android/feature/SemGateConfig;
.super Ljava/lang/Object;
.source "SemGateConfig.java"


# static fields
.field public static final whitelist ACTION_SCREEN_TEXT:Ljava/lang/String; = "com.sec.android.gate.LCDTEXT"

.field private static final blacklist DEBUG_LEVEL_HIGH:Ljava/lang/String; = "0x4948"

.field private static final blacklist DEBUG_LEVEL_LOW:Ljava/lang/String; = "0x4f4c"

.field private static final blacklist DEBUG_LEVEL_MID:Ljava/lang/String; = "0x494d"

.field public static final whitelist EXTRA_SCREEN_TEXT:Ljava/lang/String; = "ENABLED"

.field public static final whitelist GATE_INTENT_ACTION:Ljava/lang/String; = "com.sec.android.gate.GATE"

.field public static final whitelist GATE_INTENT_EXTRA_ENABLED:Ljava/lang/String; = "ENABLED"

.field public static final whitelist GATE_SYS_PROP_GATE_ENABLED:Ljava/lang/String; = "service.gate.enabled"

.field public static final whitelist GATE_SYS_PROP_LCDTEXT_ENABLED:Ljava/lang/String; = "service.gate.lcdtexton"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "GATE"

.field private static blacklist sGateEnabled:Z

.field private static blacklist sGateLcdtextEnabled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/feature/SemGateConfig;->sGateEnabled:Z

    .line 83
    sput-boolean v0, Lcom/samsung/android/feature/SemGateConfig;->sGateLcdtextEnabled:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist isGateEnabled()Z
    .locals 5

    .line 116
    const-string/jumbo v0, "ro.debug_level"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "debugLevel":Ljava/lang/String;
    const-string/jumbo v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    const-string/jumbo v4, "service.gate.enabled"

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "0x4f4c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    return v2

    .line 122
    :cond_0
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 125
    :cond_1
    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateEnabled:Z

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static whitelist isGateLcdtextEnabled()Z
    .locals 5

    .line 139
    const-string/jumbo v0, "ro.debug_level"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "debugLevel":Ljava/lang/String;
    const-string/jumbo v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "1"

    const-string/jumbo v4, "service.gate.lcdtexton"

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "0x4f4c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    return v2

    .line 145
    :cond_0
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 148
    :cond_1
    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateLcdtextEnabled:Z

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static whitelist setGateEnabled(Z)V
    .locals 2
    .param p0, "gateEnabled"    # Z

    .line 95
    sput-boolean p0, Lcom/samsung/android/feature/SemGateConfig;->sGateEnabled:Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemGateConfig.setGateEnabled. GATE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LCDTEXT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateLcdtextEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public static whitelist setGateLcdtextEnabled(Z)V
    .locals 2
    .param p0, "lcdTextEnabled"    # Z

    .line 104
    sput-boolean p0, Lcom/samsung/android/feature/SemGateConfig;->sGateLcdtextEnabled:Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemGateConfig.setGateLcdtextEnabled. GATE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LCDTEXT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/feature/SemGateConfig;->sGateLcdtextEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GATE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method
