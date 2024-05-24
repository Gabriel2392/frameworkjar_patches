.class Lcom/samsung/android/os/SemDvfsManager$2;
.super Ljava/lang/Object;
.source "SemDvfsManager.java"

# interfaces
.implements Lcom/samsung/android/os/SemDvfsManager$RequestFunc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/os/SemDvfsManager;->createRequester(Z)Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/os/SemDvfsManager;

    .line 1063
    iput-object p1, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist acquire(IILjava/lang/String;I[I)V
    .locals 7
    .param p1, "pid"    # I
    .param p2, "token"    # I
    .param p3, "procName"    # Ljava/lang/String;
    .param p4, "hint"    # I
    .param p5, "list"    # [I

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/os/CustomFrequencyManager;->acquire(IILjava/lang/String;I[I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1071
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public blacklist checkHintExist(I)Z
    .locals 1
    .param p1, "hint"    # I

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CustomFrequencyManager;->checkHintExist(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1127
    .end local v0    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist checkResourceExist(I)Z
    .locals 1
    .param p1, "resource"    # I

    .line 1133
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CustomFrequencyManager;->checkResourceExist(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1137
    .end local v0    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist checkSysfsIdExist(I)Z
    .locals 1
    .param p1, "sysfsId"    # I

    .line 1114
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CustomFrequencyManager;->checkSysfsIdExist(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1118
    .end local v0    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSupportedFrequency(II)[I
    .locals 1
    .param p1, "type"    # I
    .param p2, "level"    # I

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/CustomFrequencyManager;->getSupportedFrequency(II)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1089
    .end local v0    # "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist release(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "token"    # I

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/CustomFrequencyManager;->release(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1080
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public blacklist sysfsRead(I)Ljava/lang/String;
    .locals 1
    .param p1, "sysfsId"    # I

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CustomFrequencyManager;->readSysfs(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1108
    .end local v0    # "e":Ljava/lang/NullPointerException;
    const-string v0, ""

    return-object v0
.end method

.method public blacklist sysfsWrite(ILjava/lang/String;)V
    .locals 1
    .param p1, "sysfsId"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager$2;->this$0:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->-$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/CustomFrequencyManager;->writeSysfs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    goto :goto_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1099
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method
