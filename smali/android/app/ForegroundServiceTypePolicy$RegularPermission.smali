.class Landroid/app/ForegroundServiceTypePolicy$RegularPermission;
.super Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
.source "ForegroundServiceTypePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RegularPermission"
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 1132
    invoke-direct {p0, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;-><init>(Ljava/lang/String;)V

    .line 1133
    return-void
.end method


# virtual methods
.method public blacklist checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I
    .param p3, "callerPid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "allowWhileInUse"    # Z

    .line 1140
    iget-object v2, p0, Landroid/app/ForegroundServiceTypePolicy$RegularPermission;->mName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/ForegroundServiceTypePolicy$RegularPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method blacklist checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Z)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "callerUid"    # I
    .param p4, "callerPid"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "allowWhileInUse"    # Z

    .line 1148
    nop

    .line 1149
    invoke-static {p1, p2, p4, p3, p5}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1151
    .local v0, "result":I
    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 1153
    return v2

    .line 1155
    :cond_0
    invoke-static {p2}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v1

    .line 1156
    .local v1, "opCode":I
    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1158
    if-nez v0, :cond_1

    .line 1159
    move v2, v3

    goto :goto_0

    :cond_1
    nop

    .line 1158
    :goto_0
    return v2

    .line 1161
    :cond_2
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    .line 1162
    .local v4, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-virtual {v4, v1, p3, p5}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result v5

    .line 1163
    .local v5, "mode":I
    packed-switch v5, :pswitch_data_0

    .line 1185
    :pswitch_0
    return v2

    .line 1174
    :pswitch_1
    invoke-static {}, Landroid/app/ForegroundServiceTypePolicy;->-$$Nest$smisFgsTypeFgPermissionEnforcementEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p6, :cond_3

    goto :goto_1

    .line 1175
    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 1174
    :goto_2
    return v2

    .line 1169
    :pswitch_2
    if-nez v0, :cond_5

    .line 1170
    move v2, v3

    goto :goto_3

    :cond_5
    nop

    .line 1169
    :goto_3
    return v2

    .line 1182
    :pswitch_3
    if-eqz p6, :cond_6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 1183
    move v2, v3

    goto :goto_4

    :cond_6
    nop

    .line 1182
    :goto_4
    return v2

    .line 1166
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
