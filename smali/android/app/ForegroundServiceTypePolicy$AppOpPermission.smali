.class Landroid/app/ForegroundServiceTypePolicy$AppOpPermission;
.super Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
.source "ForegroundServiceTypePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppOpPermission"
.end annotation


# instance fields
.field final blacklist mOpCode:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "opCode"    # I

    .line 1197
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;-><init>(Ljava/lang/String;)V

    .line 1198
    iput p1, p0, Landroid/app/ForegroundServiceTypePolicy$AppOpPermission;->mOpCode:I

    .line 1199
    return-void
.end method


# virtual methods
.method public blacklist checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I
    .param p3, "callerPid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "allowWhileInUse"    # Z

    .line 1205
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 1206
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    iget v1, p0, Landroid/app/ForegroundServiceTypePolicy$AppOpPermission;->mOpCode:I

    invoke-virtual {v0, v1, p2, p4}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result v1

    .line 1207
    .local v1, "mode":I
    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1207
    :goto_1
    return v2
.end method
