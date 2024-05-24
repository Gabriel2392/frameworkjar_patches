.class public final Landroid/app/admin/TopPriority;
.super Landroid/app/admin/ResolutionMechanism;
.source "TopPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/admin/ResolutionMechanism<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/TopPriority<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHighestToLowestPriorityAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/admin/Authority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Landroid/app/admin/TopPriority$1;

    invoke-direct {v0}, Landroid/app/admin/TopPriority$1;-><init>()V

    sput-object v0, Landroid/app/admin/TopPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 53
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    invoke-direct {p0}, Landroid/app/admin/ResolutionMechanism;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    const-class v3, Landroid/app/admin/Authority;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/admin/Authority;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/admin/TopPriority-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/TopPriority;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/Authority;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    .local p1, "highestToLowestPriorityAuthorities":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/Authority;>;"
    invoke-direct {p0}, Landroid/app/admin/ResolutionMechanism;-><init>()V

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 96
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 73
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/admin/TopPriority;

    .line 77
    .local v1, "other":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    iget-object v2, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    iget-object v3, v1, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 79
    .end local v1    # "other":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    :catch_0
    move-exception v1

    .line 80
    .local v1, "exception":Ljava/lang/ClassCastException;
    return v0

    .line 74
    .end local v1    # "exception":Ljava/lang/ClassCastException;
    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getHighestToLowestPriorityAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/Authority;",
            ">;"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    iget-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 86
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    iget-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 91
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopPriority { mHighestToLowestPriorityAuthorities= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 101
    .local p0, "this":Landroid/app/admin/TopPriority;, "Landroid/app/admin/TopPriority<TV;>;"
    iget-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Landroid/app/admin/TopPriority;->mHighestToLowestPriorityAuthorities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/Authority;

    .line 103
    .local v1, "authority":Landroid/app/admin/Authority;
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .end local v1    # "authority":Landroid/app/admin/Authority;
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method
