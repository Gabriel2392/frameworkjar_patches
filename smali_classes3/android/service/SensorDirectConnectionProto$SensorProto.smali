.class public final Landroid/service/SensorDirectConnectionProto$SensorProto;
.super Ljava/lang/Object;
.source "SensorDirectConnectionProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/SensorDirectConnectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SensorProto"
.end annotation


# static fields
.field public static final blacklist RATE:J = 0x10500000002L

.field public static final blacklist SENSOR:J = 0x10500000001L


# instance fields
.field final synthetic blacklist this$0:Landroid/service/SensorDirectConnectionProto;


# direct methods
.method public constructor blacklist <init>(Landroid/service/SensorDirectConnectionProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/SensorDirectConnectionProto;

    .line 11
    iput-object p1, p0, Landroid/service/SensorDirectConnectionProto$SensorProto;->this$0:Landroid/service/SensorDirectConnectionProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
