.class public final Lcom/android/server/connectivity/metrics/IpConnectivityLogClass$DNSLatencies;
.super Ljava/lang/Object;
.source "IpConnectivityLogClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DNSLatencies"
.end annotation


# static fields
.field public static final blacklist AAAA_COUNT:J = 0x10500000005L

.field public static final blacklist A_COUNT:J = 0x10500000004L

.field public static final blacklist LATENCIES_MS:J = 0x20500000006L

.field public static final blacklist QUERY_COUNT:J = 0x10500000003L

.field public static final blacklist RETURN_CODE:J = 0x10500000002L

.field public static final blacklist TYPE:J = 0x10500000001L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;

    .line 168
    iput-object p1, p0, Lcom/android/server/connectivity/metrics/IpConnectivityLogClass$DNSLatencies;->this$0:Lcom/android/server/connectivity/metrics/IpConnectivityLogClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
