.class Landroid/widget/RemoteViews$ClearAllTextEffectAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearAllTextEffectAction"
.end annotation


# static fields
.field public static final blacklist TAG:I = 0x29


# instance fields
.field final blacklist methodName:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;I)V
    .locals 0
    .param p2, "viewId"    # I

    .line 7902
    iput-object p1, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 7925
    const-string p1, "clearAllTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->methodName:Ljava/lang/String;

    .line 7903
    iput p2, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->viewId:I

    .line 7904
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 7906
    iput-object p1, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 7925
    const-string p1, "clearAllTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->methodName:Ljava/lang/String;

    .line 7907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->viewId:I

    .line 7908
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 7916
    iget v0, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7917
    .local v0, "target":Landroid/widget/TextView;
    if-nez v0, :cond_0

    return-void

    .line 7918
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->semClearAllTextEffect()V

    .line 7919
    return-void
.end method

.method public blacklist getActionName()Ljava/lang/String;
    .locals 1

    .line 7922
    const-string v0, "ClearAllTextEffectAction"

    return-object v0
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 7929
    const/16 v0, 0x29

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 7911
    iget v0, p0, Landroid/widget/RemoteViews$ClearAllTextEffectAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7912
    return-void
.end method
