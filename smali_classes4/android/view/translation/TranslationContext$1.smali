.class Landroid/view/translation/TranslationContext$1;
.super Ljava/lang/Object;
.source "TranslationContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/TranslationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/translation/TranslationContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/translation/TranslationContext;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 284
    new-instance v0, Landroid/view/translation/TranslationContext;

    invoke-direct {v0, p1}, Landroid/view/translation/TranslationContext;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/translation/TranslationContext$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/translation/TranslationContext;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/translation/TranslationContext;
    .locals 1
    .param p1, "size"    # I

    .line 279
    new-array v0, p1, [Landroid/view/translation/TranslationContext;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Landroid/view/translation/TranslationContext$1;->newArray(I)[Landroid/view/translation/TranslationContext;

    move-result-object p1

    return-object p1
.end method
