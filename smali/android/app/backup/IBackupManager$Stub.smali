.class public abstract Landroid/app/backup/IBackupManager$Stub;
.super Landroid/os/Binder;
.source "IBackupManager.java"

# interfaces
.implements Landroid/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IBackupManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IBackupManager"

.field static final greylist-max-o TRANSACTION_acknowledgeFullBackupOrRestore:I = 0x1c

.field static final blacklist TRANSACTION_acknowledgeFullBackupOrRestoreForUser:I = 0x1b

.field static final greylist-max-o TRANSACTION_adbBackup:I = 0x17

.field static final greylist-max-o TRANSACTION_adbRestore:I = 0x1a

.field static final greylist-max-o TRANSACTION_agentConnected:I = 0x7

.field static final blacklist TRANSACTION_agentConnectedForUser:I = 0x6

.field static final greylist-max-o TRANSACTION_agentDisconnected:I = 0x9

.field static final blacklist TRANSACTION_agentDisconnectedForUser:I = 0x8

.field static final greylist-max-o TRANSACTION_backupNow:I = 0x16

.field static final blacklist TRANSACTION_backupNowForUser:I = 0x15

.field static final blacklist TRANSACTION_beginRestoreSessionForUser:I = 0x2f

.field static final greylist-max-o TRANSACTION_cancelBackups:I = 0x3b

.field static final blacklist TRANSACTION_cancelBackupsForUser:I = 0x3a

.field static final greylist-max-o TRANSACTION_clearBackupData:I = 0x4

.field static final blacklist TRANSACTION_clearBackupDataForUser:I = 0x3

.field static final greylist-max-o TRANSACTION_dataChanged:I = 0x2

.field static final blacklist TRANSACTION_dataChangedForUser:I = 0x1

.field static final blacklist TRANSACTION_excludeKeysFromRestore:I = 0x48

.field static final blacklist TRANSACTION_filterAppsEligibleForBackupForUser:I = 0x37

.field static final blacklist TRANSACTION_fullBackupCustomized:I = 0x3c

.field static final blacklist TRANSACTION_fullRestoreCustomized:I = 0x19

.field static final blacklist TRANSACTION_fullTransportBackupForUser:I = 0x18

.field static final blacklist TRANSACTION_getAvailableRestoreTokenForUser:I = 0x35

.field static final greylist-max-o TRANSACTION_getConfigurationIntent:I = 0x29

.field static final blacklist TRANSACTION_getConfigurationIntentForUser:I = 0x28

.field static final greylist-max-o TRANSACTION_getCurrentTransport:I = 0x1f

.field static final blacklist TRANSACTION_getCurrentTransportComponentForUser:I = 0x20

.field static final blacklist TRANSACTION_getCurrentTransportForUser:I = 0x1e

.field static final greylist-max-o TRANSACTION_getDataManagementIntent:I = 0x2d

.field static final blacklist TRANSACTION_getDataManagementIntentForUser:I = 0x2c

.field static final blacklist TRANSACTION_getDataManagementLabelForUser:I = 0x2e

.field static final greylist-max-o TRANSACTION_getDestinationString:I = 0x2b

.field static final blacklist TRANSACTION_getDestinationStringForUser:I = 0x2a

.field static final greylist-max-o TRANSACTION_getTransportWhitelist:I = 0x24

.field static final blacklist TRANSACTION_getUserForAncestralSerialNumber:I = 0x3d

.field static final greylist-max-o TRANSACTION_hasBackupPassword:I = 0x14

.field static final blacklist TRANSACTION_initializeTransportsForUser:I = 0x5

.field static final blacklist TRANSACTION_isAppEligibleForBackupForUser:I = 0x36

.field static final greylist-max-o TRANSACTION_isBackupEnabled:I = 0x12

.field static final blacklist TRANSACTION_isBackupEnabledForUser:I = 0x11

.field static final greylist-max-o TRANSACTION_isBackupServiceActive:I = 0x33

.field static final blacklist TRANSACTION_isSubUserSupported:I = 0x3f

.field static final blacklist TRANSACTION_isUserReadyForBackup:I = 0x34

.field static final blacklist TRANSACTION_listAllTransportComponentsForUser:I = 0x23

.field static final greylist-max-o TRANSACTION_listAllTransports:I = 0x22

.field static final blacklist TRANSACTION_listAllTransportsForUser:I = 0x21

.field static final greylist-max-o TRANSACTION_opComplete:I = 0x31

.field static final blacklist TRANSACTION_opCompleteForUser:I = 0x30

.field static final blacklist TRANSACTION_reportDelayedRestoreResult:I = 0x49

.field static final greylist-max-o TRANSACTION_requestBackup:I = 0x39

.field static final blacklist TRANSACTION_requestBackupForUser:I = 0x38

.field static final greylist-max-o TRANSACTION_restoreAtInstall:I = 0xb

.field static final blacklist TRANSACTION_restoreAtInstallForUser:I = 0xa

.field static final greylist-max-o TRANSACTION_selectBackupTransport:I = 0x26

.field static final blacklist TRANSACTION_selectBackupTransportAsyncForUser:I = 0x27

.field static final blacklist TRANSACTION_selectBackupTransportForUser:I = 0x25

.field static final blacklist TRANSACTION_semBackupPackage:I = 0x40

.field static final blacklist TRANSACTION_semBackupPackagePath:I = 0x41

.field static final blacklist TRANSACTION_semCancelBackupAndRestore:I = 0x46

.field static final blacklist TRANSACTION_semIsBackupEnabled:I = 0x43

.field static final blacklist TRANSACTION_semRestorePackage:I = 0x42

.field static final blacklist TRANSACTION_semSetAutoRestoreEnabled:I = 0x45

.field static final blacklist TRANSACTION_semSetBackupEnabled:I = 0x44

.field static final blacklist TRANSACTION_semSetTimeoutBackupAndRestore:I = 0x47

.field static final blacklist TRANSACTION_setAncestralSerialNumber:I = 0x3e

.field static final greylist-max-o TRANSACTION_setAutoRestore:I = 0x10

.field static final blacklist TRANSACTION_setAutoRestoreForUser:I = 0xf

.field static final greylist-max-o TRANSACTION_setBackupEnabled:I = 0xe

.field static final blacklist TRANSACTION_setBackupEnabledForUser:I = 0xc

.field static final greylist-max-o TRANSACTION_setBackupPassword:I = 0x13

.field static final greylist-max-o TRANSACTION_setBackupServiceActive:I = 0x32

.field static final blacklist TRANSACTION_setFrameworkSchedulingEnabledForUser:I = 0xd

.field static final blacklist TRANSACTION_updateTransportAttributesForUser:I = 0x1d


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 920
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 921
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IBackupManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 929
    if-nez p0, :cond_0

    .line 930
    const/4 v0, 0x0

    return-object v0

    .line 932
    :cond_0
    const-string v0, "android.app.backup.IBackupManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 933
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IBackupManager;

    if-eqz v1, :cond_1

    .line 934
    move-object v1, v0

    check-cast v1, Landroid/app/backup/IBackupManager;

    return-object v1

    .line 936
    :cond_1
    new-instance v1, Landroid/app/backup/IBackupManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/backup/IBackupManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 945
    packed-switch p0, :pswitch_data_0

    .line 1241
    const/4 v0, 0x0

    return-object v0

    .line 1237
    :pswitch_0
    const-string/jumbo v0, "reportDelayedRestoreResult"

    return-object v0

    .line 1233
    :pswitch_1
    const-string v0, "excludeKeysFromRestore"

    return-object v0

    .line 1229
    :pswitch_2
    const-string/jumbo v0, "semSetTimeoutBackupAndRestore"

    return-object v0

    .line 1225
    :pswitch_3
    const-string/jumbo v0, "semCancelBackupAndRestore"

    return-object v0

    .line 1221
    :pswitch_4
    const-string/jumbo v0, "semSetAutoRestoreEnabled"

    return-object v0

    .line 1217
    :pswitch_5
    const-string/jumbo v0, "semSetBackupEnabled"

    return-object v0

    .line 1213
    :pswitch_6
    const-string/jumbo v0, "semIsBackupEnabled"

    return-object v0

    .line 1209
    :pswitch_7
    const-string/jumbo v0, "semRestorePackage"

    return-object v0

    .line 1205
    :pswitch_8
    const-string/jumbo v0, "semBackupPackagePath"

    return-object v0

    .line 1201
    :pswitch_9
    const-string/jumbo v0, "semBackupPackage"

    return-object v0

    .line 1197
    :pswitch_a
    const-string/jumbo v0, "isSubUserSupported"

    return-object v0

    .line 1193
    :pswitch_b
    const-string/jumbo v0, "setAncestralSerialNumber"

    return-object v0

    .line 1189
    :pswitch_c
    const-string v0, "getUserForAncestralSerialNumber"

    return-object v0

    .line 1185
    :pswitch_d
    const-string v0, "fullBackupCustomized"

    return-object v0

    .line 1181
    :pswitch_e
    const-string v0, "cancelBackups"

    return-object v0

    .line 1177
    :pswitch_f
    const-string v0, "cancelBackupsForUser"

    return-object v0

    .line 1173
    :pswitch_10
    const-string/jumbo v0, "requestBackup"

    return-object v0

    .line 1169
    :pswitch_11
    const-string/jumbo v0, "requestBackupForUser"

    return-object v0

    .line 1165
    :pswitch_12
    const-string v0, "filterAppsEligibleForBackupForUser"

    return-object v0

    .line 1161
    :pswitch_13
    const-string v0, "isAppEligibleForBackupForUser"

    return-object v0

    .line 1157
    :pswitch_14
    const-string v0, "getAvailableRestoreTokenForUser"

    return-object v0

    .line 1153
    :pswitch_15
    const-string/jumbo v0, "isUserReadyForBackup"

    return-object v0

    .line 1149
    :pswitch_16
    const-string/jumbo v0, "isBackupServiceActive"

    return-object v0

    .line 1145
    :pswitch_17
    const-string/jumbo v0, "setBackupServiceActive"

    return-object v0

    .line 1141
    :pswitch_18
    const-string/jumbo v0, "opComplete"

    return-object v0

    .line 1137
    :pswitch_19
    const-string/jumbo v0, "opCompleteForUser"

    return-object v0

    .line 1133
    :pswitch_1a
    const-string v0, "beginRestoreSessionForUser"

    return-object v0

    .line 1129
    :pswitch_1b
    const-string v0, "getDataManagementLabelForUser"

    return-object v0

    .line 1125
    :pswitch_1c
    const-string v0, "getDataManagementIntent"

    return-object v0

    .line 1121
    :pswitch_1d
    const-string v0, "getDataManagementIntentForUser"

    return-object v0

    .line 1117
    :pswitch_1e
    const-string v0, "getDestinationString"

    return-object v0

    .line 1113
    :pswitch_1f
    const-string v0, "getDestinationStringForUser"

    return-object v0

    .line 1109
    :pswitch_20
    const-string v0, "getConfigurationIntent"

    return-object v0

    .line 1105
    :pswitch_21
    const-string v0, "getConfigurationIntentForUser"

    return-object v0

    .line 1101
    :pswitch_22
    const-string/jumbo v0, "selectBackupTransportAsyncForUser"

    return-object v0

    .line 1097
    :pswitch_23
    const-string/jumbo v0, "selectBackupTransport"

    return-object v0

    .line 1093
    :pswitch_24
    const-string/jumbo v0, "selectBackupTransportForUser"

    return-object v0

    .line 1089
    :pswitch_25
    const-string v0, "getTransportWhitelist"

    return-object v0

    .line 1085
    :pswitch_26
    const-string/jumbo v0, "listAllTransportComponentsForUser"

    return-object v0

    .line 1081
    :pswitch_27
    const-string/jumbo v0, "listAllTransports"

    return-object v0

    .line 1077
    :pswitch_28
    const-string/jumbo v0, "listAllTransportsForUser"

    return-object v0

    .line 1073
    :pswitch_29
    const-string v0, "getCurrentTransportComponentForUser"

    return-object v0

    .line 1069
    :pswitch_2a
    const-string v0, "getCurrentTransport"

    return-object v0

    .line 1065
    :pswitch_2b
    const-string v0, "getCurrentTransportForUser"

    return-object v0

    .line 1061
    :pswitch_2c
    const-string/jumbo v0, "updateTransportAttributesForUser"

    return-object v0

    .line 1057
    :pswitch_2d
    const-string v0, "acknowledgeFullBackupOrRestore"

    return-object v0

    .line 1053
    :pswitch_2e
    const-string v0, "acknowledgeFullBackupOrRestoreForUser"

    return-object v0

    .line 1049
    :pswitch_2f
    const-string v0, "adbRestore"

    return-object v0

    .line 1045
    :pswitch_30
    const-string v0, "fullRestoreCustomized"

    return-object v0

    .line 1041
    :pswitch_31
    const-string v0, "fullTransportBackupForUser"

    return-object v0

    .line 1037
    :pswitch_32
    const-string v0, "adbBackup"

    return-object v0

    .line 1033
    :pswitch_33
    const-string v0, "backupNow"

    return-object v0

    .line 1029
    :pswitch_34
    const-string v0, "backupNowForUser"

    return-object v0

    .line 1025
    :pswitch_35
    const-string v0, "hasBackupPassword"

    return-object v0

    .line 1021
    :pswitch_36
    const-string/jumbo v0, "setBackupPassword"

    return-object v0

    .line 1017
    :pswitch_37
    const-string/jumbo v0, "isBackupEnabled"

    return-object v0

    .line 1013
    :pswitch_38
    const-string/jumbo v0, "isBackupEnabledForUser"

    return-object v0

    .line 1009
    :pswitch_39
    const-string/jumbo v0, "setAutoRestore"

    return-object v0

    .line 1005
    :pswitch_3a
    const-string/jumbo v0, "setAutoRestoreForUser"

    return-object v0

    .line 1001
    :pswitch_3b
    const-string/jumbo v0, "setBackupEnabled"

    return-object v0

    .line 997
    :pswitch_3c
    const-string/jumbo v0, "setFrameworkSchedulingEnabledForUser"

    return-object v0

    .line 993
    :pswitch_3d
    const-string/jumbo v0, "setBackupEnabledForUser"

    return-object v0

    .line 989
    :pswitch_3e
    const-string/jumbo v0, "restoreAtInstall"

    return-object v0

    .line 985
    :pswitch_3f
    const-string/jumbo v0, "restoreAtInstallForUser"

    return-object v0

    .line 981
    :pswitch_40
    const-string v0, "agentDisconnected"

    return-object v0

    .line 977
    :pswitch_41
    const-string v0, "agentDisconnectedForUser"

    return-object v0

    .line 973
    :pswitch_42
    const-string v0, "agentConnected"

    return-object v0

    .line 969
    :pswitch_43
    const-string v0, "agentConnectedForUser"

    return-object v0

    .line 965
    :pswitch_44
    const-string v0, "initializeTransportsForUser"

    return-object v0

    .line 961
    :pswitch_45
    const-string v0, "clearBackupData"

    return-object v0

    .line 957
    :pswitch_46
    const-string v0, "clearBackupDataForUser"

    return-object v0

    .line 953
    :pswitch_47
    const-string v0, "dataChanged"

    return-object v0

    .line 949
    :pswitch_48
    const-string v0, "dataChangedForUser"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 940
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4150
    const/16 v0, 0x48

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1248
    invoke-static {p1}, Landroid/app/backup/IBackupManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 31
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1252
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "android.app.backup.IBackupManager"

    .line 1253
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 1254
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1256
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 1264
    packed-switch v14, :pswitch_data_1

    .line 2124
    move-object v14, v13

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1260
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1261
    return v10

    .line 2114
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2116
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2117
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2118
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->reportDelayedRestoreResult(Ljava/lang/String;Ljava/util/List;)V

    .line 2119
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2120
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2103
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2105
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2106
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2107
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->excludeKeysFromRestore(Ljava/lang/String;Ljava/util/List;)V

    .line 2108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2109
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2093
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2094
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2095
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->semSetTimeoutBackupAndRestore(I)Z

    move-result v1

    .line 2096
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2097
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2098
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2085
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->semCancelBackupAndRestore()Z

    move-result v0

    .line 2086
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2087
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2088
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2077
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2078
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2079
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->semSetAutoRestoreEnabled(Z)V

    .line 2080
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2081
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2068
    .end local v0    # "_arg0":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2069
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2070
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->semSetBackupEnabled(Z)V

    .line 2071
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2072
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2060
    .end local v0    # "_arg0":Z
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->semIsBackupEnabled()Z

    move-result v0

    .line 2061
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2062
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2063
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2050
    .end local v0    # "_result":Z
    :pswitch_8
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2052
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2054
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->semRestorePackage(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 2055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2056
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2032
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 2034
    .local v6, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 2036
    .local v7, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2038
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2040
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 2041
    .local v16, "_arg4":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2042
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->semBackupPackagePath(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2043
    .local v0, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2044
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2045
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2016
    .end local v0    # "_result":Ljava/util/Map;
    .end local v6    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "_arg1":[Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":[Ljava/lang/String;
    :pswitch_a
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2018
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2020
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2022
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2023
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2024
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/backup/IBackupManager$Stub;->semBackupPackage(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    .line 2025
    .local v4, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2026
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2027
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2008
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Ljava/util/Map;
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->isSubUserSupported()Z

    move-result v0

    .line 2009
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2010
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2011
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 2000
    .end local v0    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2001
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2002
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setAncestralSerialNumber(J)V

    .line 2003
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2004
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 1990
    .end local v0    # "_arg0":J
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1991
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1992
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v2

    .line 1993
    .local v2, "_result":Landroid/os/UserHandle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1994
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1995
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_0

    .line 1955
    .end local v0    # "_arg0":J
    .end local v2    # "_result":Landroid/os/UserHandle;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1957
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1959
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 1961
    .local v18, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 1963
    .local v19, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 1965
    .local v20, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 1967
    .local v21, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 1969
    .local v22, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v23

    .line 1971
    .local v23, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 1973
    .local v24, "_arg8":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v25

    .line 1975
    .local v25, "_arg9":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v26

    .line 1977
    .local v26, "_arg10":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 1979
    .local v27, "_arg11":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v28

    .line 1981
    .local v28, "_arg12":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IMemorySaverBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IMemorySaverBackupRestoreObserver;

    move-result-object v29

    .line 1982
    .local v29, "_arg13":Landroid/app/backup/IMemorySaverBackupRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1983
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v30, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v14, v29

    invoke-virtual/range {v0 .. v14}, Landroid/app/backup/IBackupManager$Stub;->fullBackupCustomized(ILjava/lang/String;ZZZZZZZ[Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/backup/IMemorySaverBackupRestoreObserver;)V

    .line 1984
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1948
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Z
    .end local v19    # "_arg3":Z
    .end local v20    # "_arg4":Z
    .end local v21    # "_arg5":Z
    .end local v22    # "_arg6":Z
    .end local v23    # "_arg7":Z
    .end local v24    # "_arg8":Z
    .end local v25    # "_arg9":[Ljava/lang/String;
    .end local v26    # "_arg10":Z
    .end local v27    # "_arg11":Ljava/lang/String;
    .end local v28    # "_arg12":Z
    .end local v29    # "_arg13":Landroid/app/backup/IMemorySaverBackupRestoreObserver;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_f
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->cancelBackups()V

    .line 1949
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1950
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1940
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_10
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1941
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1942
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->cancelBackupsForUser(I)V

    .line 1943
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1944
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1924
    .end local v0    # "_arg0":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_11
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1926
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v1

    .line 1928
    .local v1, "_arg1":Landroid/app/backup/IBackupObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v2

    .line 1930
    .local v2, "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1931
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1932
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/backup/IBackupManager$Stub;->requestBackup([Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result v4

    .line 1933
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1934
    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1935
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1906
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/backup/IBackupObserver;
    .end local v2    # "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_12
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1908
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 1910
    .restart local v7    # "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v8

    .line 1912
    .local v8, "_arg2":Landroid/app/backup/IBackupObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v9

    .line 1914
    .local v9, "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1915
    .local v10, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1916
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->requestBackupForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result v0

    .line 1917
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1918
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1919
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1894
    .end local v0    # "_result":I
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":[Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/app/backup/IBackupObserver;
    .end local v9    # "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    .end local v10    # "_arg4":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_13
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1896
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1897
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1898
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->filterAppsEligibleForBackupForUser(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1899
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1900
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1901
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1882
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_14
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1884
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1885
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1886
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->isAppEligibleForBackupForUser(ILjava/lang/String;)Z

    move-result v2

    .line 1887
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1888
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1889
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1870
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_15
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1872
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1873
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1874
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getAvailableRestoreTokenForUser(ILjava/lang/String;)J

    move-result-wide v2

    .line 1875
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1876
    invoke-virtual {v12, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1877
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1860
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":J
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1861
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1862
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->isUserReadyForBackup(I)Z

    move-result v1

    .line 1863
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1864
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1865
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1850
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_17
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1851
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1852
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->isBackupServiceActive(I)Z

    move-result v1

    .line 1853
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1855
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1839
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_18
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1841
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1842
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1843
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupServiceActive(IZ)V

    .line 1844
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1845
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1828
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_19
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1830
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1831
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1832
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->opComplete(IJ)V

    .line 1833
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1834
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1815
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1a
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1817
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1819
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1820
    .local v2, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1821
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/backup/IBackupManager$Stub;->opCompleteForUser(IIJ)V

    .line 1822
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1823
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1801
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":J
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1b
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1803
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1805
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1806
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1807
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->beginRestoreSessionForUser(ILjava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;

    move-result-object v3

    .line 1808
    .local v3, "_result":Landroid/app/backup/IRestoreSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1809
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1810
    move-object/from16 v14, p2

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 1783
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/app/backup/IRestoreSession;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1c
    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1785
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1786
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1787
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementLabelForUser(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1788
    .local v2, "_result":Ljava/lang/CharSequence;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    if-eqz v2, :cond_1

    .line 1790
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1791
    invoke-static {v2, v12, v13}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1794
    :cond_1
    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1796
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1773
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/CharSequence;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1d
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1774
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1775
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1776
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1777
    invoke-virtual {v12, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1778
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1761
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/Intent;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1e
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1763
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1764
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1765
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getDataManagementIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1766
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1767
    invoke-virtual {v12, v2, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1768
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1751
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/Intent;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1f
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1752
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1753
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1754
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1755
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1756
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1739
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_20
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1741
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1742
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1743
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getDestinationStringForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1744
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1745
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1746
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1729
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_21
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1730
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1731
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1732
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1733
    invoke-virtual {v12, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1734
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1717
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/Intent;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_22
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1719
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1720
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1721
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->getConfigurationIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1722
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1723
    invoke-virtual {v12, v2, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1724
    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 1704
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/Intent;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_23
    move v13, v10

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1706
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1708
    .local v1, "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/ISelectBackupTransportCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/ISelectBackupTransportCallback;

    move-result-object v2

    .line 1709
    .local v2, "_arg2":Landroid/app/backup/ISelectBackupTransportCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1710
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransportAsyncForUser(ILandroid/content/ComponentName;Landroid/app/backup/ISelectBackupTransportCallback;)V

    .line 1711
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1712
    goto/16 :goto_0

    .line 1694
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":Landroid/app/backup/ISelectBackupTransportCallback;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_24
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1695
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1696
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1697
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1698
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1699
    goto/16 :goto_0

    .line 1682
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_25
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1684
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1686
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->selectBackupTransportForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1687
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1688
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1689
    goto/16 :goto_0

    .line 1674
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_26
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->getTransportWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 1675
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1676
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1677
    goto/16 :goto_0

    .line 1665
    .end local v0    # "_result":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_27
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1666
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1667
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransportComponentsForUser(I)[Landroid/content/ComponentName;

    move-result-object v1

    .line 1668
    .local v1, "_result":[Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1669
    invoke-virtual {v12, v1, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1670
    goto/16 :goto_0

    .line 1657
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/content/ComponentName;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_28
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransports()[Ljava/lang/String;

    move-result-object v0

    .line 1658
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1659
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1660
    goto/16 :goto_0

    .line 1648
    .end local v0    # "_result":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_29
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1649
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1650
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->listAllTransportsForUser(I)[Ljava/lang/String;

    move-result-object v1

    .line 1651
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1652
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1653
    goto/16 :goto_0

    .line 1638
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2a
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1639
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1640
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransportComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v1

    .line 1641
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1642
    invoke-virtual {v12, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1643
    goto/16 :goto_0

    .line 1630
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/ComponentName;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2b
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransport()Ljava/lang/String;

    move-result-object v0

    .line 1631
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1633
    goto/16 :goto_0

    .line 1621
    .end local v0    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2c
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1622
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1623
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->getCurrentTransportForUser(I)Ljava/lang/String;

    move-result-object v1

    .line 1624
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1625
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1626
    goto/16 :goto_0

    .line 1600
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2d
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1602
    .local v8, "_arg0":I
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/ComponentName;

    .line 1604
    .local v9, "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1606
    .local v10, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Intent;

    .line 1608
    .local v11, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1610
    .local v16, "_arg4":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Intent;

    .line 1612
    .local v17, "_arg5":Landroid/content/Intent;
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    .line 1613
    .local v18, "_arg6":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1614
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/app/backup/IBackupManager$Stub;->updateTransportAttributesForUser(ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    .line 1615
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1616
    goto/16 :goto_0

    .line 1583
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Landroid/content/ComponentName;
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/content/Intent;
    .end local v18    # "_arg6":Ljava/lang/CharSequence;
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_2e
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1585
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1587
    .local v7, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1589
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1591
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v10

    .line 1592
    .local v10, "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 1594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    goto/16 :goto_0

    .line 1564
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Z
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":Landroid/app/backup/IFullBackupRestoreObserver;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2f
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1566
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1568
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 1570
    .local v9, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1572
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1574
    .local v11, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v16

    .line 1575
    .local v16, "_arg5":Landroid/app/backup/IFullBackupRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1576
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/app/backup/IBackupManager$Stub;->acknowledgeFullBackupOrRestoreForUser(IIZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 1577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    goto/16 :goto_0

    .line 1553
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Z
    .end local v10    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg5":Landroid/app/backup/IFullBackupRestoreObserver;
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_30
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1555
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1556
    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1557
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->adbRestore(ILandroid/os/ParcelFileDescriptor;)V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    goto/16 :goto_0

    .line 1536
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_31
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1538
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1540
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1542
    .local v8, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1544
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IMemorySaverBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IMemorySaverBackupRestoreObserver;

    move-result-object v10

    .line 1545
    .local v10, "_arg4":Landroid/app/backup/IMemorySaverBackupRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1546
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IBackupManager$Stub;->fullRestoreCustomized(ILjava/lang/String;ZLjava/lang/String;Landroid/app/backup/IMemorySaverBackupRestoreObserver;)V

    .line 1547
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1548
    goto/16 :goto_0

    .line 1525
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Z
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":Landroid/app/backup/IMemorySaverBackupRestoreObserver;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_32
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1527
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1528
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1529
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->fullTransportBackupForUser(I[Ljava/lang/String;)V

    .line 1530
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    goto/16 :goto_0

    .line 1496
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_33
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1498
    .local v16, "_arg0":I
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/ParcelFileDescriptor;

    .line 1500
    .local v17, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 1502
    .local v18, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 1504
    .restart local v19    # "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 1506
    .restart local v20    # "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 1508
    .restart local v21    # "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 1510
    .restart local v22    # "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v23

    .line 1512
    .restart local v23    # "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 1514
    .restart local v24    # "_arg8":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v25

    .line 1516
    .local v25, "_arg9":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v26

    .line 1517
    .local v26, "_arg10":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1518
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/app/backup/IBackupManager$Stub;->adbBackup(ILandroid/os/ParcelFileDescriptor;ZZZZZZZZ[Ljava/lang/String;)V

    .line 1519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    goto/16 :goto_0

    .line 1489
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v18    # "_arg2":Z
    .end local v19    # "_arg3":Z
    .end local v20    # "_arg4":Z
    .end local v21    # "_arg5":Z
    .end local v22    # "_arg6":Z
    .end local v23    # "_arg7":Z
    .end local v24    # "_arg8":Z
    .end local v25    # "_arg9":Z
    .end local v26    # "_arg10":[Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_34
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->backupNow()V

    .line 1490
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1491
    goto/16 :goto_0

    .line 1481
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_35
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1482
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1483
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->backupNowForUser(I)V

    .line 1484
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1485
    goto/16 :goto_0

    .line 1473
    .end local v0    # "_arg0":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_36
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->hasBackupPassword()Z

    move-result v0

    .line 1474
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1475
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1476
    goto/16 :goto_0

    .line 1462
    .end local v0    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_37
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1465
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1466
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1467
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1468
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1469
    goto/16 :goto_0

    .line 1454
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_38
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IBackupManager$Stub;->isBackupEnabled()Z

    move-result v0

    .line 1455
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1456
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1457
    goto/16 :goto_0

    .line 1445
    .end local v0    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_39
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1446
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1447
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->isBackupEnabledForUser(I)Z

    move-result v1

    .line 1448
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1449
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1450
    goto/16 :goto_0

    .line 1436
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3a
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1437
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1438
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->setAutoRestore(Z)V

    .line 1439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1440
    goto/16 :goto_0

    .line 1425
    .end local v0    # "_arg0":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3b
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1427
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1428
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1429
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setAutoRestoreForUser(IZ)V

    .line 1430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    goto/16 :goto_0

    .line 1416
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3c
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1417
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->setBackupEnabled(Z)V

    .line 1419
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1420
    goto/16 :goto_0

    .line 1405
    .end local v0    # "_arg0":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3d
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1407
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1408
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setFrameworkSchedulingEnabledForUser(IZ)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    goto/16 :goto_0

    .line 1394
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3e
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1396
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1397
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1398
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->setBackupEnabledForUser(IZ)V

    .line 1399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    goto/16 :goto_0

    .line 1383
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3f
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1385
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1386
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1387
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->restoreAtInstall(Ljava/lang/String;I)V

    .line 1388
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    goto/16 :goto_0

    .line 1370
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_40
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1372
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1375
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1376
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->restoreAtInstallForUser(ILjava/lang/String;I)V

    .line 1377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1378
    goto/16 :goto_0

    .line 1361
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_41
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1363
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->agentDisconnected(Ljava/lang/String;)V

    .line 1364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1365
    goto/16 :goto_0

    .line 1350
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_42
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1352
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1353
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1354
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->agentDisconnectedForUser(ILjava/lang/String;)V

    .line 1355
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1356
    goto/16 :goto_0

    .line 1339
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_43
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1342
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1343
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1345
    goto/16 :goto_0

    .line 1326
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_44
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1328
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1331
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->agentConnectedForUser(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 1333
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    goto/16 :goto_0

    .line 1313
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_45
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1315
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1317
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupObserver;

    move-result-object v2

    .line 1318
    .local v2, "_arg2":Landroid/app/backup/IBackupObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1319
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->initializeTransportsForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;)V

    .line 1320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1321
    goto :goto_0

    .line 1302
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/app/backup/IBackupObserver;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_46
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1305
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1306
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->clearBackupData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    goto :goto_0

    .line 1289
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_47
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1291
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1293
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1294
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1295
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/backup/IBackupManager$Stub;->clearBackupDataForUser(ILjava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1297
    goto :goto_0

    .line 1280
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_48
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {v15, v0}, Landroid/app/backup/IBackupManager$Stub;->dataChanged(Ljava/lang/String;)V

    .line 1283
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1284
    goto :goto_0

    .line 1269
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_49
    move-object/from16 v30, v11

    move-object v14, v13

    move v13, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1271
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1272
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1273
    invoke-virtual {v15, v0, v1}, Landroid/app/backup/IBackupManager$Stub;->dataChangedForUser(ILjava/lang/String;)V

    .line 1274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1275
    nop

    .line 2127
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
