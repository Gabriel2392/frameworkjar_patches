.class public Landroid/telephony/TelephonyManager$TimeoutException;
.super Landroid/telephony/TelephonyManager$NetworkSlicingException;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutException"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor blacklist <init>(Landroid/telephony/TelephonyManager;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/TelephonyManager;
    .param p2, "errorCode"    # I

    .line 18941
    iput-object p1, p0, Landroid/telephony/TelephonyManager$TimeoutException;->this$0:Landroid/telephony/TelephonyManager;

    .line 18942
    invoke-direct {p0, p2}, Landroid/telephony/TelephonyManager$NetworkSlicingException;-><init>(I)V

    .line 18943
    return-void
.end method
