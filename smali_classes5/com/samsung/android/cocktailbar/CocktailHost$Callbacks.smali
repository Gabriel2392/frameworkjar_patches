.class Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;
.super Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;
.source "CocktailHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cocktailbar/CocktailHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Callbacks"
.end annotation


# instance fields
.field private final blacklist mWeakHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    .line 78
    return-void
.end method


# virtual methods
.method public blacklist changeVisibleEdgeService(ZI)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "userId"    # I

    .line 212
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 213
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 217
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    return-void
.end method

.method public blacklist closeCocktail(III)V
    .locals 3
    .param p1, "cocktailId"    # I
    .param p2, "category"    # I
    .param p3, "userId"    # I

    .line 132
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 133
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 137
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public blacklist notePauseComponent(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "pauseComponentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 246
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 250
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 251
    return-void
.end method

.method public blacklist noteResumeComponent(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "resumeComponentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 235
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 239
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method

.method public blacklist notifyKeyguardState(ZI)V
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "userId"    # I

    .line 162
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 163
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 167
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method

.method public blacklist notifyWakeUpState(ZII)V
    .locals 3
    .param p1, "bEnable"    # Z
    .param p2, "keyCode"    # I
    .param p3, "reason"    # I

    .line 172
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 173
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 177
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method public blacklist packageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 2
    .param p1, "cocktail"    # Lcom/samsung/android/cocktailbar/Cocktail;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 257
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 261
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 262
    return-void
.end method

.method public blacklist partiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "userId"    # I

    .line 92
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 93
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 97
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    return-void
.end method

.method public blacklist partiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "helpView"    # Landroid/widget/RemoteViews;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 104
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 108
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    return-void
.end method

.method public blacklist removeCocktail(II)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "userId"    # I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 113
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 117
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    return-void
.end method

.method public blacklist sendExtraData(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "extraData"    # Landroid/os/Bundle;

    .line 192
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 193
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 197
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    return-void
.end method

.method public blacklist setDisableTickerView(II)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "userId"    # I

    .line 202
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 203
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 207
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 208
    return-void
.end method

.method public blacklist setPullToRefresh(IILandroid/app/PendingIntent;I)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "viewId"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 224
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 225
    return-void

    .line 227
    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 228
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public blacklist showCocktail(II)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "userId"    # I

    .line 122
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 123
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 127
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    return-void
.end method

.method public blacklist switchDefaultCocktail(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 182
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 183
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 187
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 188
    return-void
.end method

.method public blacklist updateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 2
    .param p1, "cocktailId"    # I
    .param p2, "cocktail"    # Lcom/samsung/android/cocktailbar/Cocktail;
    .param p3, "userId"    # I

    .line 82
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 83
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 87
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    return-void
.end method

.method public blacklist updateToolLauncher(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 152
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 153
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 157
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void
.end method

.method public blacklist viewDataChanged(III)V
    .locals 3
    .param p1, "cocktailId"    # I
    .param p2, "viewId"    # I
    .param p3, "userId"    # I

    .line 142
    iget-object v0, p0, Lcom/samsung/android/cocktailbar/CocktailHost$Callbacks;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 143
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 147
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 148
    return-void
.end method
