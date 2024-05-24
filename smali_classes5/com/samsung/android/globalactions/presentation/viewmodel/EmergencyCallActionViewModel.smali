.class public Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;
.super Ljava/lang/Object;
.source "EmergencyCallActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# static fields
.field public static final blacklist DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private blacklist mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

.field private final blacklist mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field private final blacklist mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

.field private final blacklist mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactions/util/SystemController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p3, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;
    .param p4, "systemController"    # Lcom/samsung/android/globalactions/util/SystemController;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 41
    const-string/jumbo v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method


# virtual methods
.method public blacklist getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public blacklist onPress()V
    .locals 13

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 60
    .local v0, "dm":Landroid/hardware/display/DisplayManager;
    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    .line 61
    .local v1, "displays":[Landroid/view/Display;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 62
    .local v3, "display":Landroid/view/Display;
    array-length v4, v1

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    .line 63
    .local v7, "d":Landroid/view/Display;
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 62
    .end local v7    # "d":Landroid/view/Display;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    const/4 v4, 0x0

    .line 71
    .local v4, "emergencyDialIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 72
    .local v2, "options":Landroid/app/ActivityOptions;
    const/4 v5, 0x0

    .line 73
    .local v5, "displayId":I
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 74
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 75
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move-object v4, v7

    .line 76
    const-string v7, "com.samsung.android.app.telephonyui.action.OPEN_EMERGENCY_DIALER_COVER_SCREEN"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 78
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 79
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 80
    const/high16 v8, 0x14800000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 83
    const-string v8, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 86
    :goto_2
    const v7, 0x10008000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v7, "from_global_action"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {v2, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 90
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, Landroid/os/UserHandle;

    .line 91
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v10

    invoke-direct {v9, v10}, Landroid/os/UserHandle;-><init>(I)V

    .line 90
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 95
    .end local v0    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v1    # "displays":[Landroid/view/Display;
    .end local v2    # "options":Landroid/app/ActivityOptions;
    .end local v3    # "display":Landroid/view/Display;
    .end local v4    # "emergencyDialIntent":Landroid/content/Intent;
    .end local v5    # "displayId":I
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0, v6}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 96
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v8, "611"

    const-string v9, "6111"

    const-string v10, "Emergency SOS"

    const-wide/16 v11, 0x9

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method public blacklist setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/EmergencyCallActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 52
    return-void
.end method

.method public blacklist showBeforeProvisioning()Z
    .locals 1

    .line 102
    const/4 v0, 0x1

    return v0
.end method
