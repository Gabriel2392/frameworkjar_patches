.class public abstract Landroid/window/ITaskOrganizer$Stub;
.super Landroid/os/Binder;
.source "ITaskOrganizer.java"

# interfaces
.implements Landroid/window/ITaskOrganizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ITaskOrganizer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addStartingWindow:I = 0x1

.field static final blacklist TRANSACTION_copySplashScreenView:I = 0x3

.field static final blacklist TRANSACTION_onAppSplashScreenViewRemoved:I = 0x4

.field static final blacklist TRANSACTION_onBackPressedOnTaskRoot:I = 0x8

.field static final blacklist TRANSACTION_onImeDrawnOnTask:I = 0x9

.field static final blacklist TRANSACTION_onImmersiveModeChanged:I = 0xe

.field static final blacklist TRANSACTION_onKeepScreenOnChanged:I = 0xd

.field static final blacklist TRANSACTION_onNewDexImmersiveModeChanged:I = 0xf

.field static final blacklist TRANSACTION_onSplitLayoutChangeRequested:I = 0xa

.field static final blacklist TRANSACTION_onTaskAppeared:I = 0x5

.field static final blacklist TRANSACTION_onTaskInfoChanged:I = 0x7

.field static final blacklist TRANSACTION_onTaskVanished:I = 0x6

.field static final blacklist TRANSACTION_preloadSplashScreenAppIcon:I = 0xb

.field static final blacklist TRANSACTION_removeStartingWindow:I = 0x2

.field static final blacklist TRANSACTION_requestAffordanceAnim:I = 0x10

.field static final blacklist TRANSACTION_resetStashedFreeform:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 125
    const-string v0, "android.window.ITaskOrganizer"

    invoke-virtual {p0, p0, v0}, Landroid/window/ITaskOrganizer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/ITaskOrganizer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    const-string v0, "android.window.ITaskOrganizer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 137
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/ITaskOrganizer;

    if-eqz v1, :cond_1

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/window/ITaskOrganizer;

    return-object v1

    .line 140
    :cond_1
    new-instance v1, Landroid/window/ITaskOrganizer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/ITaskOrganizer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 149
    packed-switch p0, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 213
    :pswitch_0
    const-string/jumbo v0, "requestAffordanceAnim"

    return-object v0

    .line 209
    :pswitch_1
    const-string/jumbo v0, "onNewDexImmersiveModeChanged"

    return-object v0

    .line 205
    :pswitch_2
    const-string/jumbo v0, "onImmersiveModeChanged"

    return-object v0

    .line 201
    :pswitch_3
    const-string/jumbo v0, "onKeepScreenOnChanged"

    return-object v0

    .line 197
    :pswitch_4
    const-string/jumbo v0, "resetStashedFreeform"

    return-object v0

    .line 193
    :pswitch_5
    const-string/jumbo v0, "preloadSplashScreenAppIcon"

    return-object v0

    .line 189
    :pswitch_6
    const-string/jumbo v0, "onSplitLayoutChangeRequested"

    return-object v0

    .line 185
    :pswitch_7
    const-string/jumbo v0, "onImeDrawnOnTask"

    return-object v0

    .line 181
    :pswitch_8
    const-string/jumbo v0, "onBackPressedOnTaskRoot"

    return-object v0

    .line 177
    :pswitch_9
    const-string/jumbo v0, "onTaskInfoChanged"

    return-object v0

    .line 173
    :pswitch_a
    const-string/jumbo v0, "onTaskVanished"

    return-object v0

    .line 169
    :pswitch_b
    const-string/jumbo v0, "onTaskAppeared"

    return-object v0

    .line 165
    :pswitch_c
    const-string/jumbo v0, "onAppSplashScreenViewRemoved"

    return-object v0

    .line 161
    :pswitch_d
    const-string v0, "copySplashScreenView"

    return-object v0

    .line 157
    :pswitch_e
    const-string/jumbo v0, "removeStartingWindow"

    return-object v0

    .line 153
    :pswitch_f
    const-string v0, "addStartingWindow"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 144
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 682
    const/16 v0, 0xf

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 224
    invoke-static {p1}, Landroid/window/ITaskOrganizer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    const-string v0, "android.window.ITaskOrganizer"

    .line 229
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 230
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 240
    packed-switch p1, :pswitch_data_1

    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 236
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    return v1

    .line 381
    :pswitch_1
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 383
    .local v2, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 384
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->requestAffordanceAnim(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 386
    goto/16 :goto_0

    .line 371
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 373
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 374
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 375
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onNewDexImmersiveModeChanged(IZ)V

    .line 376
    goto/16 :goto_0

    .line 361
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 363
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 364
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 365
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onImmersiveModeChanged(IZ)V

    .line 366
    goto/16 :goto_0

    .line 351
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 353
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 354
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onKeepScreenOnChanged(IZ)V

    .line 356
    goto/16 :goto_0

    .line 341
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 343
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 344
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->resetStashedFreeform(IZ)V

    .line 346
    goto/16 :goto_0

    .line 329
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_6
    sget-object v2, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 331
    .local v2, "_arg0":Landroid/content/pm/ActivityInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 333
    .local v3, "_arg1":I
    sget-object v4, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    .line 334
    .local v4, "_arg2":Landroid/content/res/Configuration;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 335
    invoke-virtual {p0, v2, v3, v4}, Landroid/window/ITaskOrganizer$Stub;->preloadSplashScreenAppIcon(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V

    .line 336
    goto/16 :goto_0

    .line 319
    .end local v2    # "_arg0":Landroid/content/pm/ActivityInfo;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/content/res/Configuration;
    :pswitch_7
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    .local v2, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 322
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onSplitLayoutChangeRequested(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Bundle;)V

    .line 324
    goto/16 :goto_0

    .line 311
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 312
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onImeDrawnOnTask(I)V

    .line 314
    goto/16 :goto_0

    .line 303
    .end local v2    # "_arg0":I
    :pswitch_9
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 304
    .local v2, "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 305
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 306
    goto :goto_0

    .line 295
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_a
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 296
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 298
    goto :goto_0

    .line 287
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_b
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 288
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 290
    goto :goto_0

    .line 277
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_c
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 279
    .restart local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    sget-object v3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    .line 280
    .local v3, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    invoke-virtual {p0, v2, v3}, Landroid/window/ITaskOrganizer$Stub;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 282
    goto :goto_0

    .line 269
    .end local v2    # "_arg0":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "_arg1":Landroid/view/SurfaceControl;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 270
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->onAppSplashScreenViewRemoved(I)V

    .line 272
    goto :goto_0

    .line 261
    .end local v2    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 262
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->copySplashScreenView(I)V

    .line 264
    goto :goto_0

    .line 253
    .end local v2    # "_arg0":I
    :pswitch_f
    sget-object v2, Landroid/window/StartingWindowRemovalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/StartingWindowRemovalInfo;

    .line 254
    .local v2, "_arg0":Landroid/window/StartingWindowRemovalInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V

    .line 256
    goto :goto_0

    .line 245
    .end local v2    # "_arg0":Landroid/window/StartingWindowRemovalInfo;
    :pswitch_10
    sget-object v2, Landroid/window/StartingWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/StartingWindowInfo;

    .line 246
    .local v2, "_arg0":Landroid/window/StartingWindowInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v2}, Landroid/window/ITaskOrganizer$Stub;->addStartingWindow(Landroid/window/StartingWindowInfo;)V

    .line 248
    nop

    .line 393
    .end local v2    # "_arg0":Landroid/window/StartingWindowInfo;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
