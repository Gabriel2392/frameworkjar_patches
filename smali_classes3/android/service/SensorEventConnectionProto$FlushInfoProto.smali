.class public final Landroid/service/SensorEventConnectionProto$FlushInfoProto;
.super Ljava/lang/Object;
.source "SensorEventConnectionProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/SensorEventConnectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlushInfoProto"
.end annotation


# static fields
.field public static final blacklist FIRST_FLUSH_PENDING:J = 0x10800000003L

.field public static final blacklist PENDING_FLUSH_EVENTS_TO_SEND:J = 0x10500000004L

.field public static final blacklist SENSOR_HANDLE:J = 0x10500000002L

.field public static final blacklist SENSOR_NAME:J = 0x10900000001L


# instance fields
.field final synthetic blacklist this$0:Landroid/service/SensorEventConnectionProto;


# direct methods
.method public constructor blacklist <init>(Landroid/service/SensorEventConnectionProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/SensorEventConnectionProto;

    .line 17
    iput-object p1, p0, Landroid/service/SensorEventConnectionProto$FlushInfoProto;->this$0:Landroid/service/SensorEventConnectionProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
