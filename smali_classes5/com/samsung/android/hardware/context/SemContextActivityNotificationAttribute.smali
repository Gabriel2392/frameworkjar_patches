.class public Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;
.super Lcom/samsung/android/hardware/context/SemContextAttribute;
.source "SemContextActivityNotificationAttribute.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist STATUS_MAX:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "SemContextActivityNotificationAttribute"


# instance fields
.field private blacklist mActivityFilter:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    .line 63
    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->setAttribute()V

    .line 65
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>(Landroid/os/Parcel;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    .line 72
    return-void
.end method

.method public constructor whitelist <init>([I)V
    .locals 3
    .param p1, "activityFilter"    # [I

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    .line 90
    if-eqz p1, :cond_0

    .line 91
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    .line 92
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->setAttribute()V

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "SemContextActivityNotificationAttribute"

    const-string v1, "The activityFilter is wrong."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void
.end method

.method private blacklist setAttribute()V
    .locals 3

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .local v0, "attribute":Landroid/os/Bundle;
    const-string v1, "activity_filter"

    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 127
    const/16 v1, 0x1b

    invoke-super {p0, v1, v0}, Lcom/samsung/android/hardware/context/SemContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    .line 128
    return-void
.end method


# virtual methods
.method public blacklist checkAttribute()Z
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;->mActivityFilter:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 108
    aget v3, v3, v2

    const-string v4, "SemContextActivityNotificationAttribute"

    if-ltz v3, :cond_4

    const/4 v5, 0x5

    if-le v3, v5, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    const-string v5, "This activity status cannot have duplicated status."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v1

    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    .end local v3    # "j":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    const-string v3, "The activity status is wrong."

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return v1

    .line 121
    .end local v2    # "i":I
    :cond_5
    const/4 v1, 0x1

    return v1
.end method
