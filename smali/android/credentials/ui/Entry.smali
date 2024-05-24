.class public final Landroid/credentials/ui/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mFrameworkExtrasIntent:Landroid/content/Intent;

.field private final blacklist mKey:Ljava/lang/String;

.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private final blacklist mSlice:Landroid/app/slice/Slice;

.field private final blacklist mSubkey:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/credentials/ui/Entry$1;

    invoke-direct {v0}, Landroid/credentials/ui/Entry$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "subkey":Ljava/lang/String;
    sget-object v2, Landroid/app/slice/Slice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/Slice;

    .line 51
    .local v2, "slice":Landroid/app/slice/Slice;
    iput-object v0, p0, Landroid/credentials/ui/Entry;->mKey:Ljava/lang/String;

    .line 52
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, Landroid/credentials/ui/Entry;->mSubkey:Ljava/lang/String;

    .line 54
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 55
    iput-object v2, p0, Landroid/credentials/ui/Entry;->mSlice:Landroid/app/slice/Slice;

    .line 56
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 57
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, p0, Landroid/credentials/ui/Entry;->mPendingIntent:Landroid/app/PendingIntent;

    .line 58
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Landroid/credentials/ui/Entry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    .line 59
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/Entry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/Entry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "subkey"    # Ljava/lang/String;
    .param p3, "slice"    # Landroid/app/slice/Slice;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/credentials/ui/Entry;->mKey:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Landroid/credentials/ui/Entry;->mSubkey:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Landroid/credentials/ui/Entry;->mSlice:Landroid/app/slice/Slice;

    .line 68
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;Landroid/content/Intent;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "subkey"    # Ljava/lang/String;
    .param p3, "slice"    # Landroid/app/slice/Slice;
    .param p4, "intent"    # Landroid/content/Intent;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/credentials/ui/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;)V

    .line 76
    iput-object p4, p0, Landroid/credentials/ui/Entry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    .line 77
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFrameworkExtrasIntent()Landroid/content/Intent;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public blacklist getSlice()Landroid/app/slice/Slice;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mSlice:Landroid/app/slice/Slice;

    return-object v0
.end method

.method public blacklist getSubkey()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mSubkey:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 117
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mSubkey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 120
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 121
    iget-object v0, p0, Landroid/credentials/ui/Entry;->mFrameworkExtrasIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 122
    return-void
.end method
