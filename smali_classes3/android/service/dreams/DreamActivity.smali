.class public Landroid/service/dreams/DreamActivity;
.super Landroid/app/Activity;
.source "DreamActivity.java"


# static fields
.field static final blacklist EXTRA_CALLBACK:Ljava/lang/String; = "binder"

.field static final blacklist EXTRA_DREAM_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private blacklist mCallback:Landroid/service/dreams/DreamService$DreamActivityCallbacks;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "title":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "binder"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 62
    .local v1, "callback":Ljava/lang/Object;
    instance-of v2, v1, Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    if-eqz v2, :cond_1

    .line 63
    move-object v2, v1

    check-cast v2, Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    iput-object v2, p0, Landroid/service/dreams/DreamActivity;->mCallback:Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    .line 64
    invoke-virtual {v2, p0}, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->onActivityCreated(Landroid/service/dreams/DreamActivity;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/service/dreams/DreamActivity;->mCallback:Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    .line 67
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->finishAndRemoveTask()V

    .line 69
    :goto_0
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/service/dreams/DreamActivity;->mCallback:Landroid/service/dreams/DreamService$DreamActivityCallbacks;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->onActivityDestroyed()V

    .line 77
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 78
    return-void
.end method
