.class public final Landroid/credentials/ui/AuthenticationEntry;
.super Ljava/lang/Object;
.source "AuthenticationEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ui/AuthenticationEntry$Status;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/AuthenticationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist STATUS_LOCKED:I = 0x0

.field public static final blacklist STATUS_UNLOCKED_BUT_EMPTY_LESS_RECENT:I = 0x1

.field public static final blacklist STATUS_UNLOCKED_BUT_EMPTY_MOST_RECENT:I = 0x2


# instance fields
.field private blacklist mFrameworkExtrasIntent:Landroid/content/Intent;

.field private final blacklist mKey:Ljava/lang/String;

.field private final blacklist mSlice:Landroid/app/slice/Slice;

.field private final blacklist mStatus:I

.field private final blacklist mSubkey:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Landroid/credentials/ui/AuthenticationEntry$1;

    invoke-direct {v0}, Landroid/credentials/ui/AuthenticationEntry$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/AuthenticationEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mKey:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/credentials/ui/AuthenticationEntry;->mSubkey:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/credentials/ui/AuthenticationEntry;->mStatus:I

    .line 69
    sget-object v2, Landroid/app/slice/Slice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/Slice;

    iput-object v2, p0, Landroid/credentials/ui/AuthenticationEntry;->mSlice:Landroid/app/slice/Slice;

    .line 70
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Landroid/credentials/ui/AuthenticationEntry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    .line 72
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 73
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 74
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/AuthenticationEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/AuthenticationEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "subkey"    # Ljava/lang/String;
    .param p3, "slice"    # Landroid/app/slice/Slice;
    .param p4, "status"    # I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/credentials/ui/AuthenticationEntry;->mKey:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Landroid/credentials/ui/AuthenticationEntry;->mSubkey:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Landroid/credentials/ui/AuthenticationEntry;->mSlice:Landroid/app/slice/Slice;

    .line 85
    iput p4, p0, Landroid/credentials/ui/AuthenticationEntry;->mStatus:I

    .line 86
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;ILandroid/content/Intent;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "subkey"    # Ljava/lang/String;
    .param p3, "slice"    # Landroid/app/slice/Slice;
    .param p4, "status"    # I
    .param p5, "intent"    # Landroid/content/Intent;

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/credentials/ui/AuthenticationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;I)V

    .line 94
    iput-object p5, p0, Landroid/credentials/ui/AuthenticationEntry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    .line 95
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFrameworkExtrasIntent()Landroid/content/Intent;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getKey()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSlice()Landroid/app/slice/Slice;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mSlice:Landroid/app/slice/Slice;

    return-object v0
.end method

.method public blacklist getStatus()I
    .locals 1

    .line 128
    iget v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mStatus:I

    return v0
.end method

.method public blacklist getSubkey()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mSubkey:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 139
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mSubkey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 143
    iget-object v0, p0, Landroid/credentials/ui/AuthenticationEntry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 144
    return-void
.end method
