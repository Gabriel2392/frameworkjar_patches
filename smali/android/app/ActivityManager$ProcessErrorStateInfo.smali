.class public Landroid/app/ActivityManager$ProcessErrorStateInfo;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessErrorStateInfo"
.end annotation


# static fields
.field public static final whitelist CRASHED:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist NOT_RESPONDING:I = 0x2

.field public static final whitelist NO_ERROR:I


# instance fields
.field public whitelist condition:I

.field public whitelist crashData:[B

.field public whitelist longMsg:Ljava/lang/String;

.field public whitelist pid:I

.field public whitelist processName:Ljava/lang/String;

.field public whitelist shortMsg:Ljava/lang/String;

.field public whitelist stackTrace:Ljava/lang/String;

.field public whitelist tag:Ljava/lang/String;

.field public whitelist uid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3615
    new-instance v0, Landroid/app/ActivityManager$ProcessErrorStateInfo$1;

    invoke-direct {v0}, Landroid/app/ActivityManager$ProcessErrorStateInfo$1;-><init>()V

    sput-object v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 3584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3582
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->crashData:[B

    .line 3585
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 3625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3582
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->crashData:[B

    .line 3626
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$ProcessErrorStateInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 3627
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ActivityManager$ProcessErrorStateInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 3589
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 3605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 3606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 3607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 3608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 3609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 3610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 3611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 3612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    .line 3613
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3594
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3595
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3596
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3597
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3598
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3599
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3600
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3601
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3602
    return-void
.end method
