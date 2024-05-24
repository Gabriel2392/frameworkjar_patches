.class public final Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;
.super Ljava/lang/Object;
.source "ForegroundServiceTypePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForegroundServiceTypePolicyInfo"
.end annotation


# static fields
.field private static final blacklist INVALID_CHANGE_ID:J


# instance fields
.field final blacklist mAllOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

.field final blacklist mAnyOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

.field blacklist mCustomPermission:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

.field final blacklist mDeprecationChangeId:J

.field final blacklist mDisabledChangeId:J

.field final blacklist mForegroundOnlyPermission:Z

.field final blacklist mPermissionEnforcementFlag:Ljava/lang/String;

.field final blacklist mPermissionEnforcementFlagDefaultValue:Z

.field volatile blacklist mPermissionEnforcementFlagValue:Z

.field final blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mupdatePermissionEnforcementFlagIfNecessary(Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->updatePermissionEnforcementFlagIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(IJJLandroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "deprecationChangeId"    # J
    .param p4, "disabledChangeId"    # J
    .param p6, "allOfPermissions"    # Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;
    .param p7, "anyOfPermissions"    # Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;
    .param p8, "permissionEnforcementFlag"    # Ljava/lang/String;
    .param p9, "permissionEnforcementFlagDefaultValue"    # Z
    .param p10, "foregroundOnlyPermission"    # Z

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput p1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mType:I

    .line 833
    iput-wide p2, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDeprecationChangeId:J

    .line 834
    iput-wide p4, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    .line 835
    iput-object p6, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAllOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    .line 836
    iput-object p7, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAnyOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    .line 837
    iput-object p8, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlag:Ljava/lang/String;

    .line 838
    iput-boolean p9, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlagDefaultValue:Z

    .line 839
    iput-boolean p9, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlagValue:Z

    .line 840
    iput-boolean p10, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mForegroundOnlyPermission:Z

    .line 841
    return-void
.end method

.method private blacklist clearOverrideForTest(JLjava/lang/String;)V
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 996
    nop

    .line 997
    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    .line 998
    .local v0, "platformCompat":Lcom/android/internal/compat/IPlatformCompat;
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/compat/IPlatformCompat;->clearOverrideForTest(JLjava/lang/String;)Z

    .line 999
    return-void
.end method

.method private static blacklist isValidChangeId(J)Z
    .locals 2
    .param p0, "changeId"    # J

    .line 817
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist overrideChangeIdForTest(JZLjava/lang/String;)V
    .locals 4
    .param p1, "changeId"    # J
    .param p3, "enable"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    invoke-static {p1, p2}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->isValidChangeId(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    return-void

    .line 980
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 981
    .local v0, "enabled":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 982
    .local v1, "disabled":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 983
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 985
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 987
    :goto_0
    new-instance v2, Lcom/android/internal/compat/CompatibilityChangeConfig;

    new-instance v3, Landroid/compat/Compatibility$ChangeConfig;

    invoke-direct {v3, v0, v1}, Landroid/compat/Compatibility$ChangeConfig;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v2, v3}, Lcom/android/internal/compat/CompatibilityChangeConfig;-><init>(Landroid/compat/Compatibility$ChangeConfig;)V

    .line 989
    .local v2, "overrides":Lcom/android/internal/compat/CompatibilityChangeConfig;
    nop

    .line 990
    const-string/jumbo v3, "platform_compat"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 989
    invoke-static {v3}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v3

    .line 991
    .local v3, "platformCompat":Lcom/android/internal/compat/IPlatformCompat;
    invoke-interface {v3, v2, p4}, Lcom/android/internal/compat/IPlatformCompat;->setOverridesForTest(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method private blacklist toPermissionString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 873
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAllOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "all of the permissions "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAllOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    invoke-virtual {v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    :cond_0
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAnyOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    if-eqz v0, :cond_1

    .line 879
    const-string v0, "any of the permissions "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAnyOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    invoke-virtual {v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    :cond_1
    return-object p1
.end method

.method private blacklist updatePermissionEnforcementFlagIfNecessary(Ljava/lang/String;)V
    .locals 3
    .param p1, "flagName"    # Ljava/lang/String;

    .line 887
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 888
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlag:Ljava/lang/String;

    iget-boolean v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlagDefaultValue:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlagValue:Z

    .line 895
    return-void

    .line 889
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist clearTypeDisabledForTest(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 966
    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    invoke-direct {p0, v0, v1, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->clearOverrideForTest(JLjava/lang/String;)V

    .line 967
    return-void
.end method

.method public blacklist getForegroundServiceType()I
    .locals 1

    .line 848
    iget v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mType:I

    return v0
.end method

.method public blacklist getPermissionEnforcementFlagForTest()Ljava/lang/String;
    .locals 1

    .line 1007
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mPermissionEnforcementFlag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRequiredAllOfPermissionsForTest(Landroid/content/Context;)Ljava/util/Optional;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAllOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    if-nez v0, :cond_0

    .line 914
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 916
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->toStringArray(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRequiredAnyOfPermissionsForTest(Landroid/content/Context;)Ljava/util/Optional;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mAnyOfPermissions:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;

    if-nez v0, :cond_0

    .line 928
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermissions;->toStringArray(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public blacklist hasForegroundOnlyPermission()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mForegroundOnlyPermission:Z

    return v0
.end method

.method blacklist isTypeDeprecated(I)Z
    .locals 2
    .param p1, "callerUid"    # I

    .line 971
    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDeprecationChangeId:J

    invoke-static {v0, v1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->isValidChangeId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDeprecationChangeId:J

    .line 972
    invoke-static {v0, v1, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 971
    :goto_0
    return v0
.end method

.method public blacklist isTypeDisabled(I)Z
    .locals 2
    .param p1, "callerUid"    # I

    .line 938
    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    invoke-static {v0, v1}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->isValidChangeId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    .line 939
    invoke-static {v0, v1, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 938
    :goto_0
    return v0
.end method

.method public blacklist setCustomPermission(Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;)V
    .locals 0
    .param p1, "customPermission"    # Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    .line 902
    iput-object p1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mCustomPermission:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    .line 903
    return-void
.end method

.method public blacklist setTypeDisabledForTest(ZLjava/lang/String;)V
    .locals 2
    .param p1, "disabled"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    iget-wide v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->overrideChangeIdForTest(JZLjava/lang/String;)V

    .line 958
    return-void
.end method

.method public blacklist toPermissionString()Ljava/lang/String;
    .locals 1

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->toPermissionString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->toPermissionString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 854
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "type=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    iget v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    const-string v1, " deprecationChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-wide v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDeprecationChangeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    const-string v1, " disabledChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    iget-wide v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mDisabledChangeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    const-string v1, " customPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    iget-object v1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePolicyInfo;->mCustomPermission:Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
