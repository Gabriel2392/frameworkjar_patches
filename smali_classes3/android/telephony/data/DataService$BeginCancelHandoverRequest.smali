.class final Landroid/telephony/data/DataService$BeginCancelHandoverRequest;
.super Ljava/lang/Object;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BeginCancelHandoverRequest"
.end annotation


# instance fields
.field public final blacklist callback:Landroid/telephony/data/IDataServiceCallback;

.field public final blacklist cid:I


# direct methods
.method constructor blacklist <init>(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 0
    .param p1, "cid"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput p1, p0, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->cid:I

    .line 513
    iput-object p2, p0, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    .line 514
    return-void
.end method
