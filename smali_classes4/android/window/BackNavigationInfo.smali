.class public final Landroid/window/BackNavigationInfo;
.super Ljava/lang/Object;
.source "BackNavigationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/BackNavigationInfo$CustomAnimationInfo;,
        Landroid/window/BackNavigationInfo$Builder;,
        Landroid/window/BackNavigationInfo$BackTargetType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/BackNavigationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist KEY_TRIGGER_BACK:Ljava/lang/String; = "TriggerBack"

.field public static final blacklist TYPE_CALLBACK:I = 0x4

.field public static final blacklist TYPE_CROSS_ACTIVITY:I = 0x2

.field public static final blacklist TYPE_CROSS_TASK:I = 0x3

.field public static final blacklist TYPE_DIALOG_CLOSE:I = 0x0

.field public static final blacklist TYPE_RETURN_TO_HOME:I = 0x1

.field public static final blacklist TYPE_UNDEFINED:I = -0x1


# instance fields
.field private final blacklist mAnimationCallback:Z

.field private final blacklist mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

.field private final blacklist mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

.field private final blacklist mOnBackNavigationDone:Landroid/os/RemoteCallback;

.field private final blacklist mPrepareRemoteAnimation:Z

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Landroid/window/BackNavigationInfo$1;

    invoke-direct {v0}, Landroid/window/BackNavigationInfo$1;-><init>()V

    sput-object v0, Landroid/window/BackNavigationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/os/RemoteCallback;Landroid/window/IOnBackInvokedCallback;ZZLandroid/window/BackNavigationInfo$CustomAnimationInfo;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "onBackNavigationDone"    # Landroid/os/RemoteCallback;
    .param p3, "onBackInvokedCallback"    # Landroid/window/IOnBackInvokedCallback;
    .param p4, "isPrepareRemoteAnimation"    # Z
    .param p5, "isAnimationCallback"    # Z
    .param p6, "customAnimationInfo"    # Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Landroid/window/BackNavigationInfo;->mType:I

    .line 116
    iput-object p2, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    .line 117
    iput-object p3, p0, Landroid/window/BackNavigationInfo;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    .line 118
    iput-boolean p4, p0, Landroid/window/BackNavigationInfo;->mPrepareRemoteAnimation:Z

    .line 119
    iput-boolean p5, p0, Landroid/window/BackNavigationInfo;->mAnimationCallback:Z

    .line 120
    iput-object p6, p0, Landroid/window/BackNavigationInfo;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 121
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/os/RemoteCallback;Landroid/window/IOnBackInvokedCallback;ZZLandroid/window/BackNavigationInfo$CustomAnimationInfo;Landroid/window/BackNavigationInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/window/BackNavigationInfo;-><init>(ILandroid/os/RemoteCallback;Landroid/window/IOnBackInvokedCallback;ZZLandroid/window/BackNavigationInfo$CustomAnimationInfo;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/BackNavigationInfo;->mType:I

    .line 125
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    iput-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/IOnBackInvokedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IOnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/BackNavigationInfo;->mPrepareRemoteAnimation:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/BackNavigationInfo;->mAnimationCallback:Z

    .line 129
    sget-object v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    iput-object v0, p0, Landroid/window/BackNavigationInfo;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 130
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/BackNavigationInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/BackNavigationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 241
    packed-switch p0, :pswitch_data_0

    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_0
    const-string v0, "TYPE_CALLBACK"

    return-object v0

    .line 251
    :pswitch_1
    const-string v0, "TYPE_CROSS_TASK"

    return-object v0

    .line 249
    :pswitch_2
    const-string v0, "TYPE_CROSS_ACTIVITY"

    return-object v0

    .line 247
    :pswitch_3
    const-string v0, "TYPE_RETURN_TO_HOME"

    return-object v0

    .line 245
    :pswitch_4
    const-string v0, "TYPE_DIALOG_CLOSE"

    return-object v0

    .line 243
    :pswitch_5
    const-string v0, "TYPE_UNDEFINED"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    return-object v0
.end method

.method public blacklist getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    return-object v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/window/BackNavigationInfo;->mType:I

    return v0
.end method

.method public blacklist isAnimationCallback()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroid/window/BackNavigationInfo;->mAnimationCallback:Z

    return v0
.end method

.method public blacklist isPrepareRemoteAnimation()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroid/window/BackNavigationInfo;->mPrepareRemoteAnimation:Z

    return v0
.end method

.method public blacklist onBackNavigationFinished(Z)V
    .locals 2
    .param p1, "triggerBack"    # Z

    .line 189
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .local v0, "result":Landroid/os/Bundle;
    const-string v1, "TriggerBack"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object v1, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 194
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackNavigationInfo{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackNavigationInfo;->mType:I

    .line 227
    invoke-static {v1}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackNavigationInfo;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), mOnBackNavigationDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOnBackInvokedCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/BackNavigationInfo;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPrepareRemoteAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/BackNavigationInfo;->mPrepareRemoteAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimationCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/BackNavigationInfo;->mAnimationCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCustomizeAnimationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/BackNavigationInfo;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 135
    iget v0, p0, Landroid/window/BackNavigationInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 138
    iget-boolean v0, p0, Landroid/window/BackNavigationInfo;->mPrepareRemoteAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 139
    iget-boolean v0, p0, Landroid/window/BackNavigationInfo;->mAnimationCallback:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 140
    iget-object v0, p0, Landroid/window/BackNavigationInfo;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 141
    return-void
.end method
