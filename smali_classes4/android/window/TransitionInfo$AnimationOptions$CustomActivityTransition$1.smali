.class Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition$1;
.super Ljava/lang/Object;
.source "TransitionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2009
    new-instance v0, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    invoke-direct {v0, p1}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2006
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .locals 1
    .param p1, "size"    # I

    .line 2014
    new-array v0, p1, [Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2006
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition$1;->newArray(I)[Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p1

    return-object p1
.end method
