.class Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula$1;
.super Ljava/lang/Object;
.source "AtomicFormula.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 577
    new-instance v0, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    invoke-direct {v0, p1}, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;
    .locals 1
    .param p1, "size"    # I

    .line 582
    new-array v0, p1, [Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula$1;->newArray(I)[Landroid/content/integrity/AtomicFormula$BooleanAtomicFormula;

    move-result-object p1

    return-object p1
.end method
