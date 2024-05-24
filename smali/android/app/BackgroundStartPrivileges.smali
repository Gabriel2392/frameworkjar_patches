.class public Landroid/app/BackgroundStartPrivileges;
.super Ljava/lang/Object;
.source "BackgroundStartPrivileges.java"


# static fields
.field public static final blacklist ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

.field public static final blacklist ALLOW_FGS:Landroid/app/BackgroundStartPrivileges;

.field public static final blacklist NONE:Landroid/app/BackgroundStartPrivileges;


# instance fields
.field private final blacklist mAllowsBackgroundActivityStarts:Z

.field private final blacklist mAllowsBackgroundForegroundServiceStarts:Z

.field private final blacklist mOriginatingToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroid/app/BackgroundStartPrivileges;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/app/BackgroundStartPrivileges;-><init>(ZZLandroid/os/IBinder;)V

    sput-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    .line 36
    new-instance v0, Landroid/app/BackgroundStartPrivileges;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/app/BackgroundStartPrivileges;-><init>(ZZLandroid/os/IBinder;)V

    sput-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    .line 39
    new-instance v0, Landroid/app/BackgroundStartPrivileges;

    invoke-direct {v0, v1, v3, v2}, Landroid/app/BackgroundStartPrivileges;-><init>(ZZLandroid/os/IBinder;)V

    sput-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_FGS:Landroid/app/BackgroundStartPrivileges;

    return-void
.end method

.method private constructor blacklist <init>(ZZLandroid/os/IBinder;)V
    .locals 2
    .param p1, "allowsBackgroundActivityStarts"    # Z
    .param p2, "allowsBackgroundForegroundServiceStarts"    # Z
    .param p3, "originatingToken"    # Landroid/os/IBinder;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "backgroundActivityStarts implies bgFgServiceStarts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    iput-boolean p1, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    .line 52
    iput-boolean p2, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    .line 53
    iput-object p3, p0, Landroid/app/BackgroundStartPrivileges;->mOriginatingToken:Landroid/os/IBinder;

    .line 54
    return-void
.end method

.method public static blacklist allowBackgroundActivityStarts(Landroid/os/IBinder;)Landroid/app/BackgroundStartPrivileges;
    .locals 2
    .param p0, "originatingToken"    # Landroid/os/IBinder;

    .line 62
    if-nez p0, :cond_0

    .line 64
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Landroid/app/BackgroundStartPrivileges;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0}, Landroid/app/BackgroundStartPrivileges;-><init>(ZZLandroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist merge(Ljava/util/List;)Landroid/app/BackgroundStartPrivileges;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/BackgroundStartPrivileges;",
            ">;)",
            "Landroid/app/BackgroundStartPrivileges;"
        }
    .end annotation

    .line 129
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/BackgroundStartPrivileges;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/BackgroundStartPrivileges;

    .line 133
    .local v0, "current":Landroid/app/BackgroundStartPrivileges;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "i":I
    .local v2, "i":I
    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 134
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v0, v1}, Landroid/app/BackgroundStartPrivileges;->merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 136
    .end local v2    # "i":I
    :cond_1
    return-object v0

    .line 130
    .end local v0    # "current":Landroid/app/BackgroundStartPrivileges;
    :cond_2
    :goto_1
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object v0
.end method


# virtual methods
.method public blacklist allowsAny()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist allowsBackgroundActivityStarts()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    return v0
.end method

.method public blacklist allowsBackgroundFgsStarts()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    return v0
.end method

.method public blacklist allowsNothing()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist getOriginatingToken()Landroid/os/IBinder;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/app/BackgroundStartPrivileges;->mOriginatingToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;
    .locals 5
    .param p1, "other"    # Landroid/app/BackgroundStartPrivileges;

    .line 81
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    if-eq p1, v0, :cond_b

    if-nez p1, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    if-ne p0, v0, :cond_1

    .line 85
    return-object p1

    .line 88
    :cond_1
    nop

    .line 89
    invoke-virtual {p0}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 90
    .local v1, "allowsBackgroundActivityStarts":Z
    :goto_1
    nop

    .line 91
    invoke-virtual {p0}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundFgsStarts()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundFgsStarts()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v2, v3

    .line 92
    .local v2, "allowsBackgroundFgsStarts":Z
    :cond_5
    iget-object v3, p0, Landroid/app/BackgroundStartPrivileges;->mOriginatingToken:Landroid/os/IBinder;

    iget-object v4, p1, Landroid/app/BackgroundStartPrivileges;->mOriginatingToken:Landroid/os/IBinder;

    if-ne v3, v4, :cond_8

    .line 94
    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    if-ne v0, v2, :cond_6

    .line 96
    return-object p0

    .line 99
    :cond_6
    iget-boolean v0, p1, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p1, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    if-ne v0, v2, :cond_7

    .line 101
    return-object p1

    .line 104
    :cond_7
    new-instance v0, Landroid/app/BackgroundStartPrivileges;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/BackgroundStartPrivileges;-><init>(ZZLandroid/os/IBinder;)V

    return-object v0

    .line 108
    :cond_8
    if-eqz v1, :cond_9

    .line 109
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 110
    :cond_9
    if-eqz v2, :cond_a

    .line 111
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_FGS:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 113
    :cond_a
    return-object v0

    .line 82
    .end local v1    # "allowsBackgroundActivityStarts":Z
    .end local v2    # "allowsBackgroundFgsStarts":Z
    :cond_b
    :goto_2
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundStartPrivileges[allowsBackgroundActivityStarts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundActivityStarts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsBackgroundForegroundServiceStarts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/BackgroundStartPrivileges;->mAllowsBackgroundForegroundServiceStarts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originatingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/BackgroundStartPrivileges;->mOriginatingToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
