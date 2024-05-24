.class public Landroid/credentials/ui/BaseDialogResult;
.super Ljava/lang/Object;
.source "BaseDialogResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ui/BaseDialogResult$ResultCode;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/BaseDialogResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXTRA_BASE_RESULT:Ljava/lang/String; = "android.credentials.ui.extra.BASE_RESULT"

.field public static final blacklist RESULT_CODE_CANCELED_AND_LAUNCHED_SETTINGS:I = 0x1

.field public static final blacklist RESULT_CODE_DATA_PARSING_FAILURE:I = 0x3

.field public static final blacklist RESULT_CODE_DIALOG_COMPLETE_WITH_SELECTION:I = 0x2

.field public static final blacklist RESULT_CODE_DIALOG_USER_CANCELED:I


# instance fields
.field private final blacklist mRequestToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/credentials/ui/BaseDialogResult$1;

    invoke-direct {v0}, Landroid/credentials/ui/BaseDialogResult$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/BaseDialogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "requestToken"    # Landroid/os/IBinder;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/credentials/ui/BaseDialogResult;->mRequestToken:Landroid/os/IBinder;

    .line 93
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 103
    .local v0, "requestToken":Landroid/os/IBinder;
    iput-object v0, p0, Landroid/credentials/ui/BaseDialogResult;->mRequestToken:Landroid/os/IBinder;

    .line 104
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public static blacklist addToBundle(Landroid/credentials/ui/BaseDialogResult;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "result"    # Landroid/credentials/ui/BaseDialogResult;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 52
    const-string v0, "android.credentials.ui.extra.BASE_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    return-void
.end method

.method public static blacklist fromResultData(Landroid/os/Bundle;)Landroid/credentials/ui/BaseDialogResult;
    .locals 2
    .param p0, "resultData"    # Landroid/os/Bundle;

    .line 44
    const-string v0, "android.credentials.ui.extra.BASE_RESULT"

    const-class v1, Landroid/credentials/ui/BaseDialogResult;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/ui/BaseDialogResult;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRequestToken()Landroid/os/IBinder;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/credentials/ui/BaseDialogResult;->mRequestToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 109
    iget-object v0, p0, Landroid/credentials/ui/BaseDialogResult;->mRequestToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 110
    return-void
.end method
