.class public final Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
.super Ljava/lang/IllegalArgumentException;
.source "SystemUpdatePolicy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/SystemUpdatePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationFailedException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$ValidationFailureType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_COMBINED_FREEZE_PERIOD_TOO_CLOSE:I = 0x6

.field public static final whitelist ERROR_COMBINED_FREEZE_PERIOD_TOO_LONG:I = 0x5

.field public static final whitelist ERROR_DUPLICATE_OR_OVERLAP:I = 0x2

.field public static final whitelist ERROR_NEW_FREEZE_PERIOD_TOO_CLOSE:I = 0x4

.field public static final whitelist ERROR_NEW_FREEZE_PERIOD_TOO_LONG:I = 0x3

.field public static final greylist-max-o ERROR_NONE:I = 0x0

.field public static final whitelist ERROR_UNKNOWN:I = 0x1


# instance fields
.field private final greylist-max-o mErrorCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 301
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$1;

    invoke-direct {v0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException$1;-><init>()V

    sput-object v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 253
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    iput p1, p0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;->mErrorCode:I

    .line 255
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o combinedPeriodTooClose(Ljava/lang/String;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 287
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o combinedPeriodTooLong(Ljava/lang/String;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 282
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o duplicateOrOverlapPeriods()Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 3

    .line 266
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    const/4 v1, 0x2

    const-string v2, "Found duplicate or overlapping periods"

    invoke-direct {v0, v1, v2}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o freezePeriodTooClose(Ljava/lang/String;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 277
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o freezePeriodTooLong(Ljava/lang/String;)Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 272
    new-instance v0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getErrorCode()I
    .locals 1

    .line 261
    iget v0, p0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;->mErrorCode:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 297
    iget v0, p0, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    invoke-virtual {p0}, Landroid/app/admin/SystemUpdatePolicy$ValidationFailedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    return-void
.end method
