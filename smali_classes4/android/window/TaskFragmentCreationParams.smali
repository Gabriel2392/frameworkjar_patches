.class public final Landroid/window/TaskFragmentCreationParams;
.super Ljava/lang/Object;
.source "TaskFragmentCreationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskFragmentCreationParams$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskFragmentCreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFragmentToken:Landroid/os/IBinder;

.field private final blacklist mInitialRelativeBounds:Landroid/graphics/Rect;

.field private final blacklist mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

.field private final blacklist mOwnerToken:Landroid/os/IBinder;

.field private final blacklist mPairedActivityToken:Landroid/os/IBinder;

.field private final blacklist mPairedPrimaryFragmentToken:Landroid/os/IBinder;

.field private final blacklist mWindowingMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Landroid/window/TaskFragmentCreationParams$1;

    invoke-direct {v0}, Landroid/window/TaskFragmentCreationParams$1;-><init>()V

    sput-object v0, Landroid/window/TaskFragmentCreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mInitialRelativeBounds:Landroid/graphics/Rect;

    .line 159
    sget-object v1, Landroid/window/TaskFragmentOrganizerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskFragmentOrganizerToken;

    iput-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mFragmentToken:Landroid/os/IBinder;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mOwnerToken:Landroid/os/IBinder;

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TaskFragmentCreationParams;->mWindowingMode:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedActivityToken:Landroid/os/IBinder;

    .line 166
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TaskFragmentCreationParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentCreationParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "organizer"    # Landroid/window/TaskFragmentOrganizerToken;
    .param p2, "fragmentToken"    # Landroid/os/IBinder;
    .param p3, "ownerToken"    # Landroid/os/IBinder;
    .param p4, "initialRelativeBounds"    # Landroid/graphics/Rect;
    .param p5, "windowingMode"    # I
    .param p6, "pairedPrimaryFragmentToken"    # Landroid/os/IBinder;
    .param p7, "pairedActivityToken"    # Landroid/os/IBinder;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mInitialRelativeBounds:Landroid/graphics/Rect;

    .line 102
    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pairedPrimaryFragmentToken and pairedActivityToken should not be set at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/window/TaskFragmentCreationParams;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    .line 107
    iput-object p2, p0, Landroid/window/TaskFragmentCreationParams;->mFragmentToken:Landroid/os/IBinder;

    .line 108
    iput-object p3, p0, Landroid/window/TaskFragmentCreationParams;->mOwnerToken:Landroid/os/IBinder;

    .line 109
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iput p5, p0, Landroid/window/TaskFragmentCreationParams;->mWindowingMode:I

    .line 111
    iput-object p6, p0, Landroid/window/TaskFragmentCreationParams;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    .line 112
    iput-object p7, p0, Landroid/window/TaskFragmentCreationParams;->mPairedActivityToken:Landroid/os/IBinder;

    .line 113
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/window/TaskFragmentCreationParams-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/window/TaskFragmentCreationParams;-><init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;ILandroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFragmentToken()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mFragmentToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInitialRelativeBounds()Landroid/graphics/Rect;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mInitialRelativeBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getOrganizer()Landroid/window/TaskFragmentOrganizerToken;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    return-object v0
.end method

.method public blacklist getOwnerToken()Landroid/os/IBinder;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mOwnerToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getPairedActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedActivityToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getPairedPrimaryFragmentToken()Landroid/os/IBinder;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getWindowingMode()I
    .locals 1

    .line 137
    iget v0, p0, Landroid/window/TaskFragmentCreationParams;->mWindowingMode:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskFragmentCreationParams{ organizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fragmentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ownerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mOwnerToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initialRelativeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mInitialRelativeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TaskFragmentCreationParams;->mWindowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pairedFragmentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pairedActivityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams;->mPairedActivityToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 171
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    invoke-virtual {v0, p1, p2}, Landroid/window/TaskFragmentOrganizerToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mOwnerToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 174
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mInitialRelativeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    iget v0, p0, Landroid/window/TaskFragmentCreationParams;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 177
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams;->mPairedActivityToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    return-void
.end method
