.class public final Lcom/android/server/connectivity/metrics/IpConnectivityLogClass$IpProvisioningEvent;
.super Ljava/lang/Object;
.source "IpConnectivityLogClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IpProvisioningEvent"
.end annotation


# static fields
.field public static final blacklist EVENT_TYPE:J = 0x10500000002L

.field public static final blacklist IF_NAME:J = 0x10900000001L

.field public static final blacklist LATENCY_MS:J = 0x10500000003L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;

    .line 324
    iput-object p1, p0, Lcom/android/server/connectivity/metrics/IpConnectivityLogClass$IpProvisioningEvent;->this$0:Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
