.class public final synthetic Lcom/android/internal/notification/SystemNotificationChannels$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/notification/SystemNotificationChannels$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/notification/SystemNotificationChannels$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/notification/SystemNotificationChannels;->lambda$getDeviceAdminNotificationChannelName$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
