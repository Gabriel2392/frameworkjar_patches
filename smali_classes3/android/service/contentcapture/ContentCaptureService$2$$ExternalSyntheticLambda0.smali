.class public final synthetic Landroid/service/contentcapture/ContentCaptureService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/contentcapture/ContentCaptureService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/pm/ParceledListSlice;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    check-cast p5, Landroid/content/ContentCaptureOptions;

    invoke-static {p1, p2, p3, p4, p5}, Landroid/service/contentcapture/ContentCaptureService$2;->$r8$lambda$pOsdw0c_v8KD5-SDG9Q9Q-OqqKI(Landroid/service/contentcapture/ContentCaptureService;ILandroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V

    return-void
.end method
