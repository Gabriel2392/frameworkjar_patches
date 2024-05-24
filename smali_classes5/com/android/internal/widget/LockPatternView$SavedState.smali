.class Lcom/android/internal/widget/LockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/widget/LockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDisplayMode:I

.field private final blacklist mInStealthMode:Z

.field private final blacklist mInputEnabled:Z

.field private final blacklist mSerializedPattern:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1545
    new-instance v0, Lcom/android/internal/widget/LockPatternView$SavedState$1;

    invoke-direct {v0}, Lcom/android/internal/widget/LockPatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/internal/widget/LockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1512
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mDisplayMode:I

    .line 1515
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInputEnabled:Z

    .line 1516
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInStealthMode:Z

    .line 1517
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/widget/LockPatternView$SavedState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZ)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "serializedPattern"    # Ljava/lang/String;
    .param p3, "displayMode"    # I
    .param p4, "inputEnabled"    # Z
    .param p5, "inStealthMode"    # Z

    .line 1500
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1501
    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1502
    iput p3, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mDisplayMode:I

    .line 1503
    iput-boolean p4, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInputEnabled:Z

    .line 1504
    iput-boolean p5, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInStealthMode:Z

    .line 1505
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZLcom/android/internal/widget/LockPatternView$SavedState-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/widget/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public blacklist getDisplayMode()I
    .locals 1

    .line 1524
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mDisplayMode:I

    return v0
.end method

.method public blacklist getSerializedPattern()Ljava/lang/String;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isInStealthMode()Z
    .locals 1

    .line 1532
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInStealthMode:Z

    return v0
.end method

.method public blacklist isInputEnabled()Z
    .locals 1

    .line 1528
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInputEnabled:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1537
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1538
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1539
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInputEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1541
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView$SavedState;->mInStealthMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1542
    return-void
.end method
