.class public final Landroid/text/FontConfig$NamedFamilyList;
.super Ljava/lang/Object;
.source "FontConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/FontConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamedFamilyList"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 758
    new-instance v0, Landroid/text/FontConfig$NamedFamilyList$1;

    invoke-direct {v0}, Landroid/text/FontConfig$NamedFamilyList$1;-><init>()V

    sput-object v0, Landroid/text/FontConfig$NamedFamilyList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/text/FontConfig$FontFamily;)V
    .locals 1
    .param p1, "family"    # Landroid/text/FontConfig$FontFamily;

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    .line 721
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {p1}, Landroid/text/FontConfig$FontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    .line 723
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 713
    .local p1, "families":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    .line 715
    iput-object p2, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    .line 716
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 776
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 777
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 778
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/text/FontConfig$NamedFamilyList;

    .line 779
    .local v2, "that":Landroid/text/FontConfig$NamedFamilyList;
    iget-object v3, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    iget-object v4, v2, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 777
    .end local v2    # "that":Landroid/text/FontConfig$NamedFamilyList;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 785
    iget-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    iget-object v1, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedFamilyList{mFamilies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 754
    iget-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mFamilies:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 755
    iget-object v0, p0, Landroid/text/FontConfig$NamedFamilyList;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 756
    return-void
.end method
