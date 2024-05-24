.class public final Landroid/service/credentials/CredentialEntry;
.super Ljava/lang/Object;
.source "CredentialEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/credentials/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBeginGetCredentialOptionId:Ljava/lang/String;

.field private final blacklist mSlice:Landroid/app/slice/Slice;

.field private final blacklist mType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Landroid/service/credentials/CredentialEntry$1;

    invoke-direct {v0}, Landroid/service/credentials/CredentialEntry$1;-><init>()V

    sput-object v0, Landroid/service/credentials/CredentialEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string/jumbo v0, "parcel must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    .line 132
    sget-object v0, Landroid/app/slice/Slice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/Slice;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/credentials/CredentialEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V
    .locals 2
    .param p1, "beginGetCredentialOption"    # Landroid/service/credentials/BeginGetCredentialOption;
    .param p2, "slice"    # Landroid/app/slice/Slice;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "beginGetCredentialOption must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    nop

    .line 106
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "Id in beginGetCredentialOption must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type in beginGetCredentialOption must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "slice must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/Slice;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    .line 111
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/app/slice/Slice;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "slice"    # Landroid/app/slice/Slice;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "slice must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/Slice;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    .line 127
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;)V
    .locals 1
    .param p1, "beginGetCredentialOptionId"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "slice"    # Landroid/app/slice/Slice;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "beginGetCredentialOptionId must not be null, or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "type must not be null, or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "slice must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/Slice;

    iput-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    .line 86
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBeginGetCredentialOptionId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSlice()Landroid/app/slice/Slice;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    return-object v0
.end method

.method public whitelist getType()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 157
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mSlice:Landroid/app/slice/Slice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 159
    iget-object v0, p0, Landroid/service/credentials/CredentialEntry;->mBeginGetCredentialOptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 160
    return-void
.end method
