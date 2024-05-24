.class Landroid/app/trust/TrustManager$2;
.super Landroid/os/Handler;
.source "TrustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/trust/TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/trust/TrustManager;


# direct methods
.method constructor blacklist <init>(Landroid/app/trust/TrustManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/trust/TrustManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 292
    iput-object p1, p0, Landroid/app/trust/TrustManager$2;->this$0:Landroid/app/trust/TrustManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 317
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/trust/TrustManager$TrustListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 318
    invoke-interface {v0, v1, v2}, Landroid/app/trust/TrustManager$TrustListener;->onIsActiveUnlockRunningChanged(ZI)V

    goto/16 :goto_6

    .line 314
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/trust/TrustManager$TrustListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Landroid/app/trust/TrustManager$TrustListener;->onEnabledTrustAgentsChanged(I)V

    .line 315
    goto/16 :goto_6

    .line 310
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 311
    .local v0, "message":Ljava/lang/CharSequence;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/trust/TrustManager$TrustListener;

    invoke-interface {v1, v0}, Landroid/app/trust/TrustManager$TrustListener;->onTrustError(Ljava/lang/CharSequence;)V

    .line 312
    goto :goto_6

    .line 307
    .end local v0    # "message":Ljava/lang/CharSequence;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/trust/TrustManager$TrustListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/app/trust/TrustManager$TrustListener;->onTrustManagedChanged(ZI)V

    .line 308
    goto :goto_6

    .line 297
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 298
    .local v0, "data":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    const-string v3, "initiatedByUser"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v2

    .line 299
    .local v8, "flags":I
    :goto_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 301
    .local v5, "enabled":Z
    :goto_3
    if-eqz v0, :cond_4

    const-string/jumbo v3, "newlyUnlocked"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    .line 302
    .local v3, "newlyUnlockedInt":I
    :goto_4
    if-eqz v3, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    move v6, v2

    .line 303
    .local v6, "newlyUnlocked":Z
    :goto_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/app/trust/TrustManager$TrustListener;

    iget v7, p1, Landroid/os/Message;->arg2:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "grantedMessages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 303
    invoke-interface/range {v4 .. v9}, Landroid/app/trust/TrustManager$TrustListener;->onTrustChanged(ZZIILjava/util/List;)V

    .line 305
    nop

    .line 321
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v3    # "newlyUnlockedInt":I
    .end local v5    # "enabled":Z
    .end local v6    # "newlyUnlocked":Z
    .end local v8    # "flags":I
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
