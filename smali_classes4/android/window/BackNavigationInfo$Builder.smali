.class public Landroid/window/BackNavigationInfo$Builder;
.super Ljava/lang/Object;
.source "BackNavigationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/BackNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAnimationCallback:Z

.field private blacklist mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

.field private blacklist mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

.field private blacklist mOnBackNavigationDone:Landroid/os/RemoteCallback;

.field private blacklist mPrepareRemoteAnimation:Z

.field private blacklist mType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    .line 357
    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/BackNavigationInfo;
    .locals 9

    .line 433
    new-instance v8, Landroid/window/BackNavigationInfo;

    iget v1, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    iget-object v2, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    iget-object v3, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    iget-boolean v4, p0, Landroid/window/BackNavigationInfo$Builder;->mPrepareRemoteAnimation:Z

    iget-boolean v5, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    iget-object v6, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/window/BackNavigationInfo;-><init>(ILandroid/os/RemoteCallback;Landroid/window/IOnBackInvokedCallback;ZZLandroid/window/BackNavigationInfo$CustomAnimationInfo;Landroid/window/BackNavigationInfo-IA;)V

    return-object v8
.end method

.method public blacklist setAnimationCallback(Z)Landroid/window/BackNavigationInfo$Builder;
    .locals 0
    .param p1, "isAnimationCallback"    # Z

    .line 425
    iput-boolean p1, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    .line 426
    return-object p0
.end method

.method public blacklist setCustomAnimation(Ljava/lang/String;III)Landroid/window/BackNavigationInfo$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enterResId"    # I
    .param p3, "exitResId"    # I
    .param p4, "backgroundColor"    # I

    .line 412
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-direct {v0, p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 415
    :cond_0
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {v0, p3}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomExitAnim(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 416
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {v0, p2}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomEnterAnim(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 417
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {v0, p4}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomBackground(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 418
    return-object p0
.end method

.method public blacklist setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;
    .locals 0
    .param p1, "onBackInvokedCallback"    # Landroid/window/IOnBackInvokedCallback;

    .line 384
    iput-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    .line 385
    return-object p0
.end method

.method public blacklist setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;
    .locals 0
    .param p1, "onBackNavigationDone"    # Landroid/os/RemoteCallback;

    .line 375
    iput-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    .line 376
    return-object p0
.end method

.method public blacklist setPrepareRemoteAnimation(Z)Landroid/window/BackNavigationInfo$Builder;
    .locals 0
    .param p1, "prepareRemoteAnimation"    # Z

    .line 392
    iput-boolean p1, p0, Landroid/window/BackNavigationInfo$Builder;->mPrepareRemoteAnimation:Z

    .line 393
    return-object p0
.end method

.method public blacklist setType(I)Landroid/window/BackNavigationInfo$Builder;
    .locals 0
    .param p1, "type"    # I

    .line 367
    iput p1, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    .line 368
    return-object p0
.end method

.method public blacklist setWindowAnimations(Ljava/lang/String;I)Landroid/window/BackNavigationInfo$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "windowAnimations"    # I

    .line 400
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-direct {v0, p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {v0, p2}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmWindowAnimations(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 404
    return-object p0
.end method
