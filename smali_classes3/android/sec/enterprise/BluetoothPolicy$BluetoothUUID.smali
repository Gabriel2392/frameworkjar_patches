.class public Landroid/sec/enterprise/BluetoothPolicy$BluetoothUUID;
.super Ljava/lang/Object;
.source "BluetoothPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/BluetoothPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothUUID"
.end annotation


# static fields
.field public static final blacklist A2DP_ADVAUDIODIST_UUID:Ljava/lang/String; = "0000110D-0000-1000-8000-00805F9B34FB"

.field public static final blacklist A2DP_AUDIOSINK_UUID:Ljava/lang/String; = "0000110B-0000-1000-8000-00805F9B34FB"

.field public static final blacklist A2DP_AUDIOSOURCE_UUID:Ljava/lang/String; = "0000110A-0000-1000-8000-00805F9B34FB"

.field public static final blacklist AVRCP_CONTROLLER_UUID:Ljava/lang/String; = "0000110E-0000-1000-8000-00805F9B34FB"

.field public static final blacklist AVRCP_TARGET_UUID:Ljava/lang/String; = "0000110C-0000-1000-8000-00805F9B34FB"

.field public static final blacklist BNEP_UUID:Ljava/lang/String; = "0000000f-0000-1000-8000-00805F9B34FB"

.field public static final blacklist BPP_UUID:Ljava/lang/String; = "00001122-0000-1000-8000-00805f9b34fb"

.field public static final blacklist DUN_UUID:Ljava/lang/String; = "00001103-0000-1000-8000-00805f9b34fb"

.field public static final blacklist FTP_UUID:Ljava/lang/String; = "00001106-0000-1000-8000-00805f9b34fb"

.field public static final blacklist HFP_AG_UUID:Ljava/lang/String; = "0000111F-0000-1000-8000-00805F9B34FB"

.field public static final blacklist HFP_UUID:Ljava/lang/String; = "0000111E-0000-1000-8000-00805F9B34FB"

.field public static final blacklist HID_UUID:Ljava/lang/String; = "00001124-0000-1000-8000-00805f9b34fb"

.field public static final blacklist HSP_AG_UUID:Ljava/lang/String; = "00001112-0000-1000-8000-00805F9B34FB"

.field public static final blacklist HSP_UUID:Ljava/lang/String; = "00001108-0000-1000-8000-00805F9B34FB"

.field public static final blacklist NAP_UUID:Ljava/lang/String; = "00001116-0000-1000-8000-00805F9B34FB"

.field public static final blacklist OBEXOBJECTPUSH_UUID:Ljava/lang/String; = "00001105-0000-1000-8000-00805f9b34fb"

.field public static final blacklist PANU_UUID:Ljava/lang/String; = "00001115-0000-1000-8000-00805F9B34FB"

.field public static final blacklist PBAP_PSE_UUID:Ljava/lang/String; = "0000112f-0000-1000-8000-00805F9B34FB"

.field public static final blacklist PBAP_UUID:Ljava/lang/String; = "00001130-0000-1000-8000-00805f9b34fb"

.field public static final blacklist SAP_UUID:Ljava/lang/String; = "0000112D-0000-1000-8000-00805F9B34FB"

.field public static final blacklist SPP_UUID:Ljava/lang/String; = "00001101-0000-1000-8000-00805f9b34fb"


# instance fields
.field final synthetic blacklist this$0:Landroid/sec/enterprise/BluetoothPolicy;


# direct methods
.method public constructor blacklist <init>(Landroid/sec/enterprise/BluetoothPolicy;)V
    .locals 0
    .param p1, "this$0"    # Landroid/sec/enterprise/BluetoothPolicy;

    .line 49
    iput-object p1, p0, Landroid/sec/enterprise/BluetoothPolicy$BluetoothUUID;->this$0:Landroid/sec/enterprise/BluetoothPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
