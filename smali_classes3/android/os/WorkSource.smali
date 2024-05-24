.class public Landroid/os/WorkSource;
.super Ljava/lang/Object;
.source "WorkSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/WorkSource$WorkChain;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/WorkSource;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o TAG:Ljava/lang/String; = "WorkSource"

.field static greylist-max-p sGoneWork:Landroid/os/WorkSource;

.field static greylist-max-p sNewbWork:Landroid/os/WorkSource;

.field static final greylist-max-p sTmpWorkSource:Landroid/os/WorkSource;


# instance fields
.field private greylist-max-o mChains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation
.end field

.field greylist mNames:[Ljava/lang/String;

.field greylist mNum:I

.field greylist mUids:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    .line 1239
    new-instance v0, Landroid/os/WorkSource$1;

    invoke-direct {v0}, Landroid/os/WorkSource$1;-><init>()V

    sput-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 65
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 2
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 102
    const/4 v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 103
    filled-new-array {p1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 105
    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 116
    const-string/jumbo v1, "packageName can\'t be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    const/4 v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 118
    filled-new-array {p1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 119
    const/4 v0, 0x0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 120
    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    new-array v0, v0, [I

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 130
    .local v0, "numChains":I
    if-ltz v0, :cond_0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 132
    const-class v2, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 136
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/WorkSource;)V
    .locals 4
    .param p1, "orig"    # Landroid/os/WorkSource;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 74
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 75
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 76
    iput-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 77
    return-void

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 80
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 81
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 83
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource$WorkChain;

    .line 87
    .local v1, "chain":Landroid/os/WorkSource$WorkChain;
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v3, v1}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v1    # "chain":Landroid/os/WorkSource$WorkChain;
    goto :goto_1

    :cond_2
    goto :goto_2

    .line 90
    :cond_3
    iput-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 92
    :goto_2
    return-void
.end method

.method private static greylist-max-o addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;
    .locals 1
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I

    .line 697
    if-nez p0, :cond_0

    .line 698
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(I)V

    return-object v0

    .line 700
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 701
    return-object p0
.end method

.method private static greylist-max-o addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 1
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I
    .param p2, "newName"    # Ljava/lang/String;

    .line 789
    if-nez p0, :cond_0

    .line 790
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 792
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 793
    return-object p0
.end method

.method private greylist-max-o clearNames()V
    .locals 6

    .line 221
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    .line 225
    .local v0, "destIndex":I
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 226
    .local v1, "newNum":I
    const/4 v2, 0x1

    .local v2, "sourceIndex":I
    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v2, v3, :cond_1

    .line 227
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 228
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 230
    :cond_0
    aput v4, v3, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 226
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    .end local v2    # "sourceIndex":I
    :cond_1
    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 236
    .end local v0    # "destIndex":I
    .end local v1    # "newNum":I
    :cond_2
    return-void
.end method

.method private greylist-max-o compare(Landroid/os/WorkSource;II)I
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "i1"    # I
    .param p3, "i2"    # I

    .line 781
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p2

    iget-object v1, p1, Landroid/os/WorkSource;->mUids:[I

    aget v1, v1, p3

    sub-int/2addr v0, v1

    .line 782
    .local v0, "diff":I
    if-eqz v0, :cond_0

    .line 783
    return v0

    .line 785
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static greylist-max-o diffChains(Landroid/os/WorkSource;Landroid/os/WorkSource;)[Ljava/util/ArrayList;
    .locals 6
    .param p0, "oldWs"    # Landroid/os/WorkSource;
    .param p1, "newWs"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            "Landroid/os/WorkSource;",
            ")[",
            "Ljava/util/ArrayList<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation

    .line 1119
    const/4 v0, 0x0

    .line 1120
    .local v0, "newChains":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/WorkSource$WorkChain;>;"
    const/4 v1, 0x0

    .line 1126
    .local v1, "goneChains":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/WorkSource$WorkChain;>;"
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 1127
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1128
    iget-object v3, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    .line 1129
    .local v3, "wc":Landroid/os/WorkSource$WorkChain;
    iget-object v4, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1130
    :cond_0
    if-nez v1, :cond_1

    .line 1131
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 1133
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .end local v3    # "wc":Landroid/os/WorkSource$WorkChain;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1138
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 1139
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1140
    iget-object v3, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    .line 1141
    .restart local v3    # "wc":Landroid/os/WorkSource$WorkChain;
    iget-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1142
    :cond_4
    if-nez v0, :cond_5

    .line 1143
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v4

    .line 1145
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .end local v3    # "wc":Landroid/os/WorkSource$WorkChain;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1150
    .end local v2    # "i":I
    :cond_7
    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    .line 1154
    :cond_8
    const/4 v2, 0x0

    return-object v2

    .line 1151
    :cond_9
    :goto_2
    filled-new-array {v0, v1}, [Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o insert(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "uid"    # I

    .line 860
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 861
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 862
    aput p2, v0, v2

    .line 863
    iput v3, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .line 864
    :cond_0
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    array-length v4, v0

    if-lt v1, v4, :cond_3

    .line 865
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 866
    .local v1, "newuids":[I
    if-lez p1, :cond_1

    .line 867
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    :cond_1
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v0, :cond_2

    .line 870
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    :cond_2
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 873
    aput p2, v1, p1

    .line 874
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 875
    .end local v1    # "newuids":[I
    goto :goto_0

    .line 876
    :cond_3
    if-ge p1, v1, :cond_4

    .line 877
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    :cond_4
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v0, p1

    .line 880
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 882
    :goto_0
    return-void
.end method

.method private greylist-max-o insert(IILjava/lang/String;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "uid"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 885
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 886
    const/4 v0, 0x4

    new-array v3, v0, [I

    iput-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    .line 887
    aput p2, v3, v1

    .line 888
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 889
    aput-object p3, v0, v1

    .line 890
    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .line 891
    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 892
    mul-int/lit8 v4, v0, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 893
    .local v4, "newuids":[I
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 894
    .local v0, "newnames":[Ljava/lang/String;
    if-lez p1, :cond_1

    .line 895
    invoke-static {v3, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    :cond_1
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v1, :cond_2

    .line 899
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v5, p1

    invoke-static {v1, p1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    :cond_2
    iput-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 903
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 904
    aput p2, v4, p1

    .line 905
    aput-object p3, v0, p1

    .line 906
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 907
    .end local v0    # "newnames":[Ljava/lang/String;
    .end local v4    # "newuids":[I
    goto :goto_0

    .line 908
    :cond_3
    if-ge p1, v0, :cond_4

    .line 909
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v3, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    :cond_4
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v0, p1

    .line 913
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v0, p1

    .line 914
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 916
    :goto_0
    return-void
.end method

.method public static greylist-max-o isChainedBatteryAttributionEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "chained_battery_attribution_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private greylist-max-o removeUids(Landroid/os/WorkSource;)Z
    .locals 9
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 610
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 611
    .local v0, "N1":I
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 612
    .local v1, "uids1":[I
    iget v2, p1, Landroid/os/WorkSource;->mNum:I

    .line 613
    .local v2, "N2":I
    iget-object v3, p1, Landroid/os/WorkSource;->mUids:[I

    .line 614
    .local v3, "uids2":[I
    const/4 v4, 0x0

    .line 615
    .local v4, "changed":Z
    const/4 v5, 0x0

    .local v5, "i1":I
    const/4 v6, 0x0

    .line 617
    .local v6, "i2":I
    :goto_0
    if-ge v5, v0, :cond_3

    if-ge v6, v2, :cond_3

    .line 620
    aget v7, v3, v6

    aget v8, v1, v5

    if-ne v7, v8, :cond_1

    .line 623
    add-int/lit8 v0, v0, -0x1

    .line 624
    const/4 v4, 0x1

    .line 625
    if-ge v5, v0, :cond_0

    add-int/lit8 v7, v5, 0x1

    sub-int v8, v0, v5

    invoke-static {v1, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 627
    :cond_1
    aget v7, v3, v6

    aget v8, v1, v5

    if-le v7, v8, :cond_2

    .line 629
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 632
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 636
    :cond_3
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 638
    return v4
.end method

.method private greylist-max-o removeUidsAndNames(Landroid/os/WorkSource;)Z
    .locals 11
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 642
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 643
    .local v0, "N1":I
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 644
    .local v1, "uids1":[I
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 645
    .local v2, "names1":[Ljava/lang/String;
    iget v3, p1, Landroid/os/WorkSource;->mNum:I

    .line 646
    .local v3, "N2":I
    iget-object v4, p1, Landroid/os/WorkSource;->mUids:[I

    .line 647
    .local v4, "uids2":[I
    iget-object v5, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 648
    .local v5, "names2":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 649
    .local v6, "changed":Z
    const/4 v7, 0x0

    .local v7, "i1":I
    const/4 v8, 0x0

    .line 651
    .local v8, "i2":I
    :goto_0
    if-ge v7, v0, :cond_4

    if-ge v8, v3, :cond_4

    .line 654
    aget v9, v4, v8

    aget v10, v1, v7

    if-ne v9, v10, :cond_1

    aget-object v9, v5, v8

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 657
    add-int/lit8 v0, v0, -0x1

    .line 658
    const/4 v6, 0x1

    .line 659
    if-ge v7, v0, :cond_0

    .line 660
    add-int/lit8 v9, v7, 0x1

    sub-int v10, v0, v7

    invoke-static {v1, v9, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    add-int/lit8 v9, v7, 0x1

    sub-int v10, v0, v7

    invoke-static {v2, v9, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 664
    :cond_1
    aget v9, v4, v8

    aget v10, v1, v7

    if-gt v9, v10, :cond_3

    aget v9, v4, v8

    aget v10, v1, v7

    if-ne v9, v10, :cond_2

    aget-object v9, v5, v8

    aget-object v10, v2, v7

    .line 665
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_1

    .line 670
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 667
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 674
    :cond_4
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 676
    return v6
.end method

.method private greylist-max-p updateLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 4
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .line 681
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 682
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    return v0

    .line 684
    :cond_0
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    const-string v2, " does not"

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has names, but target "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 689
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has names, but other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 11
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .line 797
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    .line 798
    .local v0, "N2":I
    iget-object v1, p1, Landroid/os/WorkSource;->mUids:[I

    .line 799
    .local v1, "uids2":[I
    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 800
    .local v2, "names2":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 801
    .local v3, "changed":Z
    const/4 v4, 0x0

    .local v4, "i1":I
    const/4 v5, 0x0

    .line 804
    .local v5, "i2":I
    :goto_0
    iget v6, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v4, v6, :cond_1

    if-ge v5, v0, :cond_0

    goto :goto_1

    .line 855
    :cond_0
    return v3

    .line 807
    :cond_1
    :goto_1
    const/4 v7, -0x1

    .line 808
    .local v7, "diff":I
    if-ge v4, v6, :cond_9

    if-ge v5, v0, :cond_2

    invoke-direct {p0, p1, v4, v5}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v6

    move v7, v6

    if-lez v6, :cond_2

    goto :goto_5

    .line 820
    :cond_2
    if-nez p2, :cond_4

    .line 822
    if-ge v5, v0, :cond_3

    if-nez v7, :cond_3

    .line 823
    add-int/lit8 v5, v5, 0x1

    .line 825
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 828
    :cond_4
    move v6, v4

    .line 829
    .local v6, "start":I
    :goto_2
    if-gez v7, :cond_7

    .line 832
    sget-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    iget-object v9, p0, Landroid/os/WorkSource;->mUids:[I

    aget v9, v9, v4

    iget-object v10, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-static {v8, v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v4, v8, :cond_5

    .line 835
    goto :goto_4

    .line 837
    :cond_5
    if-ge v5, v0, :cond_6

    invoke-direct {p0, p1, v4, v5}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    :goto_3
    move v7, v8

    goto :goto_2

    .line 839
    :cond_7
    :goto_4
    if-ge v6, v4, :cond_8

    .line 840
    iget-object v8, p0, Landroid/os/WorkSource;->mUids:[I

    iget v9, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v9, v4

    invoke-static {v8, v4, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget-object v8, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v9, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v9, v4

    invoke-static {v8, v4, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    sub-int v9, v4, v6

    sub-int/2addr v8, v9

    iput v8, p0, Landroid/os/WorkSource;->mNum:I

    .line 843
    move v4, v6

    .line 846
    :cond_8
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v4, v8, :cond_b

    if-nez v7, :cond_b

    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 810
    .end local v6    # "start":I
    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 813
    aget v6, v1, v5

    aget-object v8, v2, v5

    invoke-direct {p0, v4, v6, v8}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 814
    if-eqz p3, :cond_a

    .line 815
    sget-object v6, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v8, v1, v5

    aget-object v9, v2, v5

    invoke-static {v6, v8, v9}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v6

    sput-object v6, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 817
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 818
    add-int/lit8 v5, v5, 0x1

    .line 853
    .end local v7    # "diff":I
    :cond_b
    :goto_6
    goto/16 :goto_0
.end method

.method private greylist-max-o updateUidsLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 10
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .line 705
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 706
    .local v0, "N1":I
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 707
    .local v1, "uids1":[I
    iget v2, p1, Landroid/os/WorkSource;->mNum:I

    .line 708
    .local v2, "N2":I
    iget-object v3, p1, Landroid/os/WorkSource;->mUids:[I

    .line 709
    .local v3, "uids2":[I
    const/4 v4, 0x0

    .line 710
    .local v4, "changed":Z
    const/4 v5, 0x0

    .local v5, "i1":I
    const/4 v6, 0x0

    .line 713
    .local v6, "i2":I
    :goto_0
    if-lt v5, v0, :cond_1

    if-ge v6, v2, :cond_0

    goto :goto_1

    .line 771
    :cond_0
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 772
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 774
    return v4

    .line 716
    :cond_1
    :goto_1
    if-ge v5, v0, :cond_9

    if-ge v6, v2, :cond_2

    aget v7, v3, v6

    aget v8, v1, v5

    if-ge v7, v8, :cond_2

    goto :goto_3

    .line 741
    :cond_2
    if-nez p2, :cond_4

    .line 744
    if-ge v6, v2, :cond_3

    aget v7, v3, v6

    aget v8, v1, v5

    if-ne v7, v8, :cond_3

    .line 745
    add-int/lit8 v6, v6, 0x1

    .line 747
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 750
    :cond_4
    move v7, v5

    .line 751
    .local v7, "start":I
    :goto_2
    if-ge v5, v0, :cond_6

    if-ge v6, v2, :cond_5

    aget v8, v3, v6

    aget v9, v1, v5

    if-le v8, v9, :cond_6

    .line 753
    :cond_5
    sget-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aget v9, v1, v5

    invoke-static {v8, v9}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 754
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 756
    :cond_6
    if-ge v7, v5, :cond_7

    .line 757
    sub-int v8, v0, v5

    invoke-static {v1, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    sub-int v8, v5, v7

    sub-int/2addr v0, v8

    .line 759
    move v5, v7

    .line 762
    :cond_7
    if-ge v5, v0, :cond_8

    if-ge v6, v2, :cond_8

    aget v8, v3, v6

    aget v9, v1, v5

    if-ne v8, v9, :cond_8

    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 767
    .end local v7    # "start":I
    :cond_8
    goto :goto_0

    .line 720
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 721
    array-length v7, v1

    const/4 v8, 0x0

    if-nez v7, :cond_a

    .line 722
    const/4 v7, 0x4

    new-array v1, v7, [I

    .line 723
    aget v7, v3, v6

    aput v7, v1, v8

    goto :goto_4

    .line 724
    :cond_a
    array-length v7, v1

    if-lt v0, v7, :cond_d

    .line 725
    array-length v7, v1

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    .line 726
    .local v7, "newuids":[I
    if-lez v5, :cond_b

    invoke-static {v1, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    :cond_b
    if-ge v5, v0, :cond_c

    add-int/lit8 v8, v5, 0x1

    sub-int v9, v0, v5

    invoke-static {v1, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :cond_c
    move-object v1, v7

    .line 729
    aget v8, v3, v6

    aput v8, v1, v5

    .line 730
    .end local v7    # "newuids":[I
    goto :goto_4

    .line 731
    :cond_d
    if-ge v5, v0, :cond_e

    add-int/lit8 v7, v5, 0x1

    sub-int v8, v0, v5

    invoke-static {v1, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    :cond_e
    aget v7, v3, v6

    aput v7, v1, v5

    .line 734
    :goto_4
    if-eqz p3, :cond_f

    .line 735
    sget-object v7, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v8, v3, v6

    invoke-static {v7, v8}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v7

    sput-object v7, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 737
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public greylist add(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 473
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 475
    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 476
    return v1

    .line 478
    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v3, :cond_2

    .line 481
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v3, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 483
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 484
    return v2

    .line 486
    :cond_1
    neg-int v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 487
    return v1

    .line 479
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding without name to named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist add(ILjava/lang/String;)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 494
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 495
    invoke-direct {p0, v1, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 496
    return v2

    .line 498
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 502
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v3, :cond_4

    .line 503
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v0

    if-le v3, p1, :cond_1

    .line 504
    goto :goto_1

    .line 506
    :cond_1
    if-ne v3, p1, :cond_3

    .line 507
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 508
    .local v3, "diff":I
    if-lez v3, :cond_2

    .line 509
    goto :goto_1

    .line 511
    :cond_2
    if-nez v3, :cond_3

    .line 512
    return v1

    .line 502
    .end local v3    # "diff":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 517
    return v2

    .line 499
    .end local v0    # "i":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding name to unnamed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist add(Landroid/os/WorkSource;)Z
    .locals 8
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 415
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 416
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v1}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v2

    .line 418
    .local v2, "uidAdded":Z
    const/4 v3, 0x0

    .line 419
    .local v3, "chainAdded":Z
    iget-object v4, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 422
    iget-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 423
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 426
    :cond_0
    iget-object v4, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource$WorkChain;

    .line 427
    .local v5, "wc":Landroid/os/WorkSource$WorkChain;
    iget-object v6, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 428
    iget-object v6, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v7, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v7, v5}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const/4 v3, 0x1

    .line 431
    .end local v5    # "wc":Landroid/os/WorkSource$WorkChain;
    :cond_1
    goto :goto_0

    .line 434
    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    monitor-exit v0

    return v1

    .line 435
    .end local v2    # "uidAdded":Z
    .end local v3    # "chainAdded":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist addReturningNewbs(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 463
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 464
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 465
    sget-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v0

    return-object v1

    .line 466
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist clear()V
    .locals 1

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 243
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    :cond_0
    return-void
.end method

.method public whitelist createWorkChain()Landroid/os/WorkSource$WorkChain;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 555
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 559
    :cond_0
    new-instance v0, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v0}, Landroid/os/WorkSource$WorkChain;-><init>()V

    .line 560
    .local v0, "wc":Landroid/os/WorkSource$WorkChain;
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1159
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist diff(Landroid/os/WorkSource;)Z
    .locals 9
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 294
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 295
    .local v0, "N":I
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 296
    return v2

    .line 298
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 299
    .local v1, "uids1":[I
    iget-object v3, p1, Landroid/os/WorkSource;->mUids:[I

    .line 300
    .local v3, "uids2":[I
    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 301
    .local v4, "names1":[Ljava/lang/String;
    iget-object v5, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 302
    .local v5, "names2":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_3

    .line 303
    aget v7, v1, v6

    aget v8, v3, v6

    if-eq v7, v8, :cond_1

    .line 304
    return v2

    .line 306
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    aget-object v7, v4, v6

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 307
    return v2

    .line 302
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 310
    .end local v6    # "i":I
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 17
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1208
    .local v2, "workSourceToken":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, v0, Landroid/os/WorkSource;->mNum:I

    const-wide v6, 0x10900000002L

    const-wide v8, 0x10500000001L

    const-wide v10, 0x20b00000001L

    if-ge v4, v5, :cond_1

    .line 1209
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 1210
    .local v10, "contentProto":J
    iget-object v5, v0, Landroid/os/WorkSource;->mUids:[I

    aget v5, v5, v4

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1211
    iget-object v5, v0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1212
    aget-object v5, v5, v4

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1214
    :cond_0
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1208
    .end local v10    # "contentProto":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1217
    .end local v4    # "i":I
    :cond_1
    iget-object v4, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 1218
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    iget-object v5, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1219
    iget-object v5, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource$WorkChain;

    .line 1220
    .local v5, "wc":Landroid/os/WorkSource$WorkChain;
    const-wide v12, 0x20b00000002L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 1222
    .local v12, "workChain":J
    invoke-virtual {v5}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v14

    .line 1223
    .local v14, "tags":[Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v15

    .line 1224
    .local v15, "uids":[I
    const/16 v16, 0x0

    move/from16 v6, v16

    .local v6, "j":I
    :goto_2
    array-length v7, v14

    if-ge v6, v7, :cond_2

    .line 1225
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 1226
    .local v8, "contentProto":J
    aget v7, v15, v6

    const-wide v10, 0x10500000001L

    invoke-virtual {v1, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1227
    aget-object v7, v14, v6

    const-wide v10, 0x10900000002L

    invoke-virtual {v1, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1228
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1224
    .end local v8    # "contentProto":J
    add-int/lit8 v6, v6, 0x1

    const-wide v8, 0x10500000001L

    const-wide v10, 0x20b00000001L

    goto :goto_2

    :cond_2
    const-wide v10, 0x10900000002L

    .line 1231
    .end local v6    # "j":I
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1218
    .end local v5    # "wc":Landroid/os/WorkSource$WorkChain;
    .end local v12    # "workChain":J
    .end local v14    # "tags":[Ljava/lang/String;
    .end local v15    # "uids":[I
    add-int/lit8 v4, v4, 0x1

    move-wide v6, v10

    const-wide v8, 0x10500000001L

    const-wide v10, 0x20b00000001L

    goto :goto_1

    .line 1235
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1236
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 250
    instance-of v0, p1, Landroid/os/WorkSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 251
    move-object v0, p1

    check-cast v0, Landroid/os/WorkSource;

    .line 253
    .local v0, "other":Landroid/os/WorkSource;
    invoke-virtual {p0, v0}, Landroid/os/WorkSource;->diff(Landroid/os/WorkSource;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    return v1

    .line 257
    :cond_0
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 260
    :cond_1
    iget-object v2, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 264
    .end local v0    # "other":Landroid/os/WorkSource;
    :cond_4
    return v1
.end method

.method public greylist get(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->getUid(I)I

    move-result v0

    return v0
.end method

.method public blacklist getAttributionUid()I
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, -0x1

    return v0

    .line 190
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist getName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 211
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getUid(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p1

    return v0
.end method

.method public whitelist getWorkChains()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v2, :cond_0

    .line 271
    shl-int/lit8 v2, v0, 0x4

    ushr-int/lit8 v3, v0, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v1

    xor-int v0, v2, v3

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 274
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v2, :cond_1

    .line 275
    shl-int/lit8 v2, v0, 0x4

    ushr-int/lit8 v3, v0, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int v0, v2, v3

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 280
    shl-int/lit8 v2, v0, 0x4

    ushr-int/lit8 v3, v0, 0x1c

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    xor-int v0, v2, v1

    .line 283
    :cond_2
    return v0
.end method

.method public whitelist isEmpty()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 573
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist remove(Landroid/os/WorkSource;)Z
    .locals 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 521
    invoke-virtual {p0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 527
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUids(Landroid/os/WorkSource;)Z

    move-result v0

    .local v0, "uidRemoved":Z
    goto :goto_0

    .line 529
    .end local v0    # "uidRemoved":Z
    :cond_1
    const-string v2, " does not"

    if-eqz v0, :cond_6

    .line 533
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 537
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUidsAndNames(Landroid/os/WorkSource;)Z

    move-result v0

    .line 540
    .restart local v0    # "uidRemoved":Z
    :goto_0
    const/4 v2, 0x0

    .line 541
    .local v2, "chainRemoved":Z
    iget-object v3, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 542
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    .line 545
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 534
    .end local v0    # "uidRemoved":Z
    .end local v2    # "chainRemoved":Z
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has names, but other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has names, but target "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_7
    :goto_1
    return v1
.end method

.method public greylist-max-o set(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 354
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 355
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 358
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    :cond_1
    return-void
.end method

.method public greylist-max-o set(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 365
    if-eqz p2, :cond_2

    .line 368
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 369
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 371
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 373
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 374
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p2, v0, v1

    .line 375
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    :cond_1
    return-void

    .line 366
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist set(Landroid/os/WorkSource;)V
    .locals 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 319
    if-nez p1, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/os/WorkSource;->clear()V

    .line 321
    return-void

    .line 323
    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 324
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 325
    iget-object v2, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 329
    :goto_0
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 330
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v2, v4, :cond_2

    .line 331
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_1

    .line 336
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 339
    :goto_1
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 343
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 346
    :goto_2
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource$WorkChain;

    .line 347
    .local v1, "chain":Landroid/os/WorkSource$WorkChain;
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v3, v1}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v1    # "chain":Landroid/os/WorkSource$WorkChain;
    goto :goto_3

    .line 350
    :cond_5
    return-void
.end method

.method public blacklist setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;
    .locals 5
    .param p1, "other"    # Landroid/os/WorkSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 395
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 396
    sput-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 397
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 398
    sget-object v3, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez v3, :cond_1

    sget-object v4, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    monitor-exit v0

    return-object v1

    .line 399
    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/WorkSource;

    .line 400
    .local v1, "diffs":[Landroid/os/WorkSource;
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 401
    sget-object v3, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aput-object v3, v1, v2

    .line 402
    monitor-exit v0

    return-object v1

    .line 405
    .end local v1    # "diffs":[Landroid/os/WorkSource;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist size()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 155
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string v1, "WorkSource{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    const-string v3, ", "

    if-ge v1, v2, :cond_2

    .line 1181
    if-eqz v1, :cond_0

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_0
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1186
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1192
    const-string v1, " chains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1194
    if-eqz v1, :cond_3

    .line 1195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_3
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1201
    .end local v1    # "i":I
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o transferWorkChains(Landroid/os/WorkSource;)V
    .locals 2
    .param p1, "other"    # Landroid/os/WorkSource;

    .line 593
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 597
    :cond_0
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 605
    :cond_2
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    return-void

    .line 598
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist withoutNames()Landroid/os/WorkSource;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 448
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 449
    .local v0, "copy":Landroid/os/WorkSource;
    invoke-direct {v0}, Landroid/os/WorkSource;->clearNames()V

    .line 450
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1164
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1165
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1166
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1169
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1172
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 1174
    :goto_0
    return-void
.end method
