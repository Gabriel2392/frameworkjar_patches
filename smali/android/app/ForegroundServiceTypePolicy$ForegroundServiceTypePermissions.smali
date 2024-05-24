.class public Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;
.super Ljava/lang/Object;
.source "ForegroundServiceTypePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForegroundServiceTypePermissions"
.end annotation


# instance fields
.field final blacklist mAllOf:Z

.field final blacklist mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;


# direct methods
.method public constructor blacklist <init>([Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;Z)V
    .locals 0
    .param p1, "permissions"    # [Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
    .param p2, "allOf"    # Z

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    .line 1034
    iput-boolean p2, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mAllOf:Z

    .line 1035
    return-void
.end method


# virtual methods
.method public blacklist checkPermissions(Landroid/content/Context;IILjava/lang/String;Z)I
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I
    .param p3, "callerPid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "allowWhileInUse"    # Z

    .line 1043
    move-object v0, p0

    iget-boolean v1, v0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mAllOf:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1044
    iget-object v1, v0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v12, v1, v5

    .line 1045
    .local v12, "perm":Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
    move-object v6, v12

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I

    move-result v6

    .line 1047
    .local v6, "result":I
    if-eqz v6, :cond_0

    .line 1048
    return v2

    .line 1044
    .end local v6    # "result":I
    .end local v12    # "perm":Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1051
    :cond_1
    return v3

    .line 1053
    :cond_2
    const/4 v1, 0x0

    .line 1054
    .local v1, "anyOfGranted":Z
    iget-object v4, v0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v13, v4, v6

    .line 1055
    .local v13, "perm":Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
    move-object v7, v13

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I

    move-result v7

    .line 1057
    .local v7, "result":I
    if-nez v7, :cond_3

    .line 1058
    const/4 v1, 0x1

    .line 1059
    goto :goto_2

    .line 1054
    .end local v7    # "result":I
    .end local v13    # "perm":Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1062
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "allOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget-boolean v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mAllOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1071
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1074
    if-lez v1, :cond_0

    .line 1075
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    :cond_0
    iget-object v2, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1079
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method blacklist toStringArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->mPermissions:[Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1086
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->addToList(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1085
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1088
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method
