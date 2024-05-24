.class Landroid/widget/RemoteViews$AddInnerShadowAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddInnerShadowAction"
.end annotation


# static fields
.field public static final blacklist TAG:I = 0x2b


# instance fields
.field blacklist angle:F

.field blacklist blendingOpacity:F

.field blacklist color:I

.field final blacklist methodName:Ljava/lang/String;

.field blacklist offset:F

.field blacklist softness:F

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IFFFIF)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "angle"    # F
    .param p4, "offset"    # F
    .param p5, "softness"    # F
    .param p6, "color"    # I
    .param p7, "blendingOpacity"    # F

    .line 7992
    iput-object p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8037
    const-string p1, "addInnerShadowTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->methodName:Ljava/lang/String;

    .line 7993
    iput p2, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->viewId:I

    .line 7994
    iput p3, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->angle:F

    .line 7995
    iput p4, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->offset:F

    .line 7996
    iput p5, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->softness:F

    .line 7997
    iput p6, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->color:I

    .line 7998
    iput p7, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->blendingOpacity:F

    .line 7999
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8001
    iput-object p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8037
    const-string p1, "addInnerShadowTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->methodName:Ljava/lang/String;

    .line 8002
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->viewId:I

    .line 8003
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->angle:F

    .line 8004
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->offset:F

    .line 8005
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->softness:F

    .line 8006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->color:I

    .line 8007
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->blendingOpacity:F

    .line 8008
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 8021
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8022
    .local v0, "target":Landroid/widget/TextView;
    if-nez v0, :cond_0

    return-void

    .line 8023
    :cond_0
    iget v2, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->angle:F

    iget v3, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->offset:F

    iget v4, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->softness:F

    iget v5, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->color:I

    iget v6, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->blendingOpacity:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/TextView;->semAddInnerShadowTextEffect(FFFIF)I

    .line 8024
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 8025
    return-void
.end method

.method public blacklist getActionName()Ljava/lang/String;
    .locals 1

    .line 8028
    const-string v0, "AddInnerShadowAction"

    return-object v0
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8041
    const/16 v0, 0x2b

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8011
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8012
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->angle:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8013
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->offset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8014
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->softness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8015
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8016
    iget v0, p0, Landroid/widget/RemoteViews$AddInnerShadowAction;->blendingOpacity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8017
    return-void
.end method
