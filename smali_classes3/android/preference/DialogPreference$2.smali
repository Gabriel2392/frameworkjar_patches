.class Landroid/preference/DialogPreference$2;
.super Ljava/lang/Object;
.source "DialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/preference/DialogPreference;


# direct methods
.method constructor blacklist <init>(Landroid/preference/DialogPreference;)V
    .locals 0
    .param p1, "this$0"    # Landroid/preference/DialogPreference;

    .line 341
    iput-object p1, p0, Landroid/preference/DialogPreference$2;->this$0:Landroid/preference/DialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 344
    iget-object v0, p0, Landroid/preference/DialogPreference$2;->this$0:Landroid/preference/DialogPreference;

    invoke-static {v0}, Landroid/preference/DialogPreference;->-$$Nest$mremoveDismissCallbacks(Landroid/preference/DialogPreference;)V

    .line 345
    return-void
.end method
