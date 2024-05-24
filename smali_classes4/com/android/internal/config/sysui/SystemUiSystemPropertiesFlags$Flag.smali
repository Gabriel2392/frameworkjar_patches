.class public final Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;
.super Ljava/lang/Object;
.source "SystemUiSystemPropertiesFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation


# instance fields
.field public final blacklist mDebugDefault:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public final blacklist mDefaultValue:Z

.field public final blacklist mSysPropKey:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ZLcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)V
    .locals 0
    .param p1, "sysPropKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .param p3, "debugDefault"    # Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mSysPropKey:Ljava/lang/String;

    .line 167
    iput-boolean p2, p0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mDefaultValue:Z

    .line 168
    iput-object p3, p0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;->mDebugDefault:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 169
    return-void
.end method
