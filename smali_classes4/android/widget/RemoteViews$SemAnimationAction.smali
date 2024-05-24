.class Landroid/widget/RemoteViews$SemAnimationAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SemAnimationAction"
.end annotation


# static fields
.field public static final blacklist TAG:I = 0x6b

.field static final blacklist TYPE_BASIC_ANIMATION:I = 0x5

.field static final blacklist TYPE_DRAWABLE_ANIMATION:I = 0x1

.field static final blacklist TYPE_DYNAMIC_ANIMATION:I = 0x4

.field static final blacklist TYPE_PROPERTY_ANIMATION:I = 0x3

.field static final blacklist TYPE_VIEW_ANIMATION:I = 0x2


# instance fields
.field blacklist animation:Landroid/widget/SemRemoteViewsAnimation;

.field blacklist animationType:I

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/SemRemoteViewsAnimation;)V
    .locals 0
    .param p2, "animationType"    # I
    .param p3, "animation"    # Landroid/widget/SemRemoteViewsAnimation;

    .line 8884
    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8885
    iput p2, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animationType:I

    .line 8886
    iput-object p3, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8887
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8888
    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animationType:I

    .line 8890
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8904
    :pswitch_0
    sget-object p1, Landroid/widget/SemRemoteViewsBasicAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SemRemoteViewsAnimation;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8905
    goto :goto_0

    .line 8901
    :pswitch_1
    sget-object p1, Landroid/widget/SemRemoteViewsValueAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SemRemoteViewsAnimation;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8902
    goto :goto_0

    .line 8898
    :pswitch_2
    sget-object p1, Landroid/widget/SemRemoteViewsPropertyAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SemRemoteViewsAnimation;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8899
    goto :goto_0

    .line 8895
    :pswitch_3
    sget-object p1, Landroid/widget/SemRemoteViewsViewAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SemRemoteViewsAnimation;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8896
    goto :goto_0

    .line 8892
    :pswitch_4
    sget-object p1, Landroid/widget/SemRemoteViewsDrawableAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SemRemoteViewsAnimation;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    .line 8893
    nop

    .line 8910
    :goto_0
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


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation

    .line 8938
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    if-eqz v0, :cond_0

    .line 8939
    invoke-virtual {v0, p1}, Landroid/widget/SemRemoteViewsAnimation;->play(Landroid/view/View;)V

    .line 8941
    :cond_0
    return-void
.end method

.method public blacklist getActionName()Ljava/lang/String;
    .locals 1

    .line 8943
    const-string v0, "SemAnimationAction"

    return-object v0
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8949
    const/16 v0, 0x6b

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8913
    iget v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8914
    iget v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animationType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8928
    :pswitch_0
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    check-cast v0, Landroid/widget/SemRemoteViewsBasicAnimation;

    invoke-static {v0, p1}, Landroid/widget/SemRemoteViewsBasicAnimation;->writeToParcel(Landroid/widget/SemRemoteViewsBasicAnimation;Landroid/os/Parcel;)V

    .line 8929
    goto :goto_0

    .line 8925
    :pswitch_1
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    check-cast v0, Landroid/widget/SemRemoteViewsValueAnimation;

    invoke-static {v0, p1}, Landroid/widget/SemRemoteViewsValueAnimation;->writeToParcel(Landroid/widget/SemRemoteViewsValueAnimation;Landroid/os/Parcel;)V

    .line 8926
    goto :goto_0

    .line 8922
    :pswitch_2
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    check-cast v0, Landroid/widget/SemRemoteViewsPropertyAnimation;

    invoke-static {v0, p1}, Landroid/widget/SemRemoteViewsPropertyAnimation;->writeToParcel(Landroid/widget/SemRemoteViewsPropertyAnimation;Landroid/os/Parcel;)V

    .line 8923
    goto :goto_0

    .line 8919
    :pswitch_3
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    check-cast v0, Landroid/widget/SemRemoteViewsViewAnimation;

    invoke-static {v0, p1}, Landroid/widget/SemRemoteViewsViewAnimation;->writeToParcel(Landroid/widget/SemRemoteViewsViewAnimation;Landroid/os/Parcel;)V

    .line 8920
    goto :goto_0

    .line 8916
    :pswitch_4
    iget-object v0, p0, Landroid/widget/RemoteViews$SemAnimationAction;->animation:Landroid/widget/SemRemoteViewsAnimation;

    check-cast v0, Landroid/widget/SemRemoteViewsDrawableAnimation;

    invoke-static {v0, p1}, Landroid/widget/SemRemoteViewsDrawableAnimation;->writeToParcel(Landroid/widget/SemRemoteViewsDrawableAnimation;Landroid/os/Parcel;)V

    .line 8917
    nop

    .line 8934
    :goto_0
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
