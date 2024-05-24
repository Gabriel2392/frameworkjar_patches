.class Landroid/widget/RemoteViews$AddLinearGradientAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddLinearGradientAction"
.end annotation


# static fields
.field public static final blacklist TAG:I = 0x2d


# instance fields
.field blacklist alphas:[F

.field blacklist angle:F

.field blacklist blendingOpacity:F

.field blacklist colors:[I

.field final blacklist methodName:Ljava/lang/String;

.field blacklist positions:[F

.field blacklist scale:F

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IFF[I[F[FF)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "angle"    # F
    .param p4, "scale"    # F
    .param p5, "colors"    # [I
    .param p6, "alphas"    # [F
    .param p7, "positions"    # [F
    .param p8, "blendingOpacity"    # F

    .line 8096
    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8144
    const-string p1, "addLinearGradientTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->methodName:Ljava/lang/String;

    .line 8097
    iput p2, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->viewId:I

    .line 8098
    iput p3, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->angle:F

    .line 8099
    iput p4, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->scale:F

    .line 8100
    iput-object p5, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->colors:[I

    .line 8101
    iput-object p6, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->alphas:[F

    .line 8102
    iput-object p7, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->positions:[F

    .line 8103
    iput p8, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->blendingOpacity:F

    .line 8104
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8106
    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8144
    const-string p1, "addLinearGradientTextEffect"

    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->methodName:Ljava/lang/String;

    .line 8107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->viewId:I

    .line 8108
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->angle:F

    .line 8109
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->scale:F

    .line 8110
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->colors:[I

    .line 8111
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->alphas:[F

    .line 8112
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->positions:[F

    .line 8113
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->blendingOpacity:F

    .line 8114
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 8128
    iget v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8129
    .local v0, "target":Landroid/widget/TextView;
    if-nez v0, :cond_0

    return-void

    .line 8130
    :cond_0
    iget v2, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->angle:F

    iget v3, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->scale:F

    iget-object v4, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->colors:[I

    iget-object v5, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->alphas:[F

    iget-object v6, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->positions:[F

    iget v7, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->blendingOpacity:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->semAddLinearGradientTextEffect(FF[I[F[FF)I

    .line 8131
    return-void
.end method

.method public blacklist getActionName()Ljava/lang/String;
    .locals 1

    .line 8134
    const-string v0, "AddLinearGradientAction"

    return-object v0
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8148
    const/16 v0, 0x2d

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8117
    iget v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8118
    iget v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->angle:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8119
    iget v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8120
    iget-object v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->colors:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 8121
    iget-object v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->alphas:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 8122
    iget-object v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->positions:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 8123
    iget v0, p0, Landroid/widget/RemoteViews$AddLinearGradientAction;->blendingOpacity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8124
    return-void
.end method
