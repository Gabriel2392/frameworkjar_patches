.class Lcom/sec/android/iaft/IAFDServiceImpl$1;
.super Ljava/lang/Object;
.source "IAFDServiceImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iaft/IAFDServiceImpl;->showSystemAppDiaglog(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFDServiceImpl;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/IAFDServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sec/android/iaft/IAFDServiceImpl;

    .line 226
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDServiceImpl$1;->this$0:Lcom/sec/android/iaft/IAFDServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 229
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 230
    return-void
.end method
