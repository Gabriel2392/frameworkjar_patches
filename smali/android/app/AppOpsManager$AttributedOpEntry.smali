.class public final Landroid/app/AppOpsManager$AttributedOpEntry;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributedOpEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForAccessEvents:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForRejectEvents:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAccessEvents:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOp:I

.field private final blacklist mRejectEvents:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRunning:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmOp(Landroid/app/AppOpsManager$AttributedOpEntry;)I
    .locals 0

    iget p0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLastAccessEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLastRejectEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 4024
    const-class v0, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;

    .line 4025
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForAccessEvents:Lcom/android/internal/util/Parcelling;

    .line 4028
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4029
    new-instance v0, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;

    invoke-direct {v0, v1}, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;-><init>(Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling-IA;)V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForAccessEvents:Lcom/android/internal/util/Parcelling;

    .line 4035
    :cond_0
    const-class v0, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;

    .line 4036
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForRejectEvents:Lcom/android/internal/util/Parcelling;

    .line 4039
    if-nez v0, :cond_1

    .line 4040
    new-instance v0, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;

    invoke-direct {v0, v1}, Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling;-><init>(Landroid/app/AppOpsManager$AttributedOpEntry$LongSparseArrayParceling-IA;)V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForRejectEvents:Lcom/android/internal/util/Parcelling;

    .line 4091
    :cond_1
    new-instance v0, Landroid/app/AppOpsManager$AttributedOpEntry$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$AttributedOpEntry$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$AttributedOpEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 9
    .param p1, "op"    # I
    .param p2, "running"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;)V"
        }
    .end annotation

    .line 4002
    .local p3, "accessEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    .local p4, "rejectEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4003
    iput p1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    .line 4004
    const-class v0, Landroid/annotation/IntRange;

    const/4 v1, 0x0

    const-string v3, "from"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "to"

    const-wide/16 v7, 0x87

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;JLjava/lang/String;J)V

    .line 4008
    iput-boolean p2, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    .line 4009
    iput-object p3, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 4010
    iput-object p4, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 4013
    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/AppOpsManager$AttributedOpEntry;)V
    .locals 2
    .param p1, "other"    # Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 3553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3554
    iget v0, p1, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    iput v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    .line 3555
    iget-boolean v0, p1, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    iput-boolean v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    .line 3556
    iget-object v0, p1, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 3557
    iget-object v0, p1, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 3558
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/AppOpsManager$AttributedOpEntry;Landroid/app/AppOpsManager$AttributedOpEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(Landroid/app/AppOpsManager$AttributedOpEntry;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 14
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4072
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 4073
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4074
    .local v1, "running":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 4075
    .local v11, "op":I
    sget-object v2, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForAccessEvents:Lcom/android/internal/util/Parcelling;

    invoke-interface {v2, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/util/LongSparseArray;

    .line 4076
    .local v12, "accessEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    sget-object v2, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForRejectEvents:Lcom/android/internal/util/Parcelling;

    invoke-interface {v2, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/util/LongSparseArray;

    .line 4078
    .local v13, "rejectEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    iput v11, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    .line 4079
    const-class v2, Landroid/annotation/IntRange;

    const/4 v3, 0x0

    const-string v5, "from"

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "to"

    const-wide/16 v9, 0x87

    move v4, v11

    invoke-static/range {v2 .. v10}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;JLjava/lang/String;J)V

    .line 4083
    iput-boolean v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    .line 4084
    iput-object v12, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    .line 4085
    iput-object v13, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    .line 4088
    return-void
.end method

.method private blacklist getLastAccessEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 1
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3647
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smgetLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getLastRejectEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 1
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3742
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smgetLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist collectKeys()Landroid/util/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3566
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3568
    .local v0, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    .line 3569
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 3570
    .local v1, "numEvents":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3571
    iget-object v3, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3570
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3575
    .end local v1    # "numEvents":I
    .end local v2    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 3576
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 3577
    .restart local v1    # "numEvents":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3578
    iget-object v3, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3577
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3582
    .end local v1    # "numEvents":I
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 4063
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLastAccessBackgroundTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3634
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastAccessForegroundTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3616
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastAccessTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3599
    const/16 v0, 0x64

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastAccessTime(III)J
    .locals 3
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3667
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    .line 3668
    .local v0, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-nez v0, :cond_0

    .line 3669
    const-wide/16 v1, -0x1

    return-wide v1

    .line 3672
    :cond_0
    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v1

    return-wide v1
.end method

.method public whitelist getLastBackgroundDuration(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3817
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastBackgroundProxyInfo(I)Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 2
    .param p1, "flags"    # I

    .line 3895
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLastDuration(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3784
    const/16 v0, 0x64

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastDuration(III)J
    .locals 3
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3838
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    .line 3839
    .local v0, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-nez v0, :cond_0

    .line 3840
    const-wide/16 v1, -0x1

    return-wide v1

    .line 3843
    :cond_0
    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v1

    return-wide v1
.end method

.method public whitelist getLastForegroundDuration(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3800
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastForegroundProxyInfo(I)Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 2
    .param p1, "flags"    # I

    .line 3877
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLastProxyInfo(I)Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 2
    .param p1, "flags"    # I

    .line 3860
    const/16 v0, 0x64

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;
    .locals 2
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3916
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    .line 3917
    .local v0, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-nez v0, :cond_0

    .line 3918
    const/4 v1, 0x0

    return-object v1

    .line 3921
    :cond_0
    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getProxy()Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getLastRejectBackgroundTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3724
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastRejectForegroundTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3706
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastRejectTime(I)J
    .locals 2
    .param p1, "flags"    # I

    .line 3689
    const/16 v0, 0x64

    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLastRejectTime(III)J
    .locals 3
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 3763
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectEvent(III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    .line 3764
    .local v0, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    if-nez v0, :cond_0

    .line 3765
    const-wide/16 v1, -0x1

    return-wide v1

    .line 3768
    :cond_0
    invoke-virtual {v0}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v1

    return-wide v1
.end method

.method blacklist getOp()I
    .locals 1

    .line 3930
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    return v0
.end method

.method blacklist getOpName()Ljava/lang/String;
    .locals 1

    .line 3926
    iget v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist isRunning()Z
    .locals 1

    .line 4020
    iget-boolean v0, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4051
    const/4 v0, 0x0

    .line 4052
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRunning:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 4053
    :cond_0
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 4054
    :cond_1
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    or-int/lit8 v1, v0, 0x8

    int-to-byte v0, v1

    .line 4055
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4056
    iget v1, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mOp:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4057
    sget-object v1, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForAccessEvents:Lcom/android/internal/util/Parcelling;

    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mAccessEvents:Landroid/util/LongSparseArray;

    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4058
    sget-object v1, Landroid/app/AppOpsManager$AttributedOpEntry;->sParcellingForRejectEvents:Lcom/android/internal/util/Parcelling;

    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedOpEntry;->mRejectEvents:Landroid/util/LongSparseArray;

    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4059
    return-void
.end method
