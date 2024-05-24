.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
.super Ljava/lang/Enum;
.source "SemInputConstants.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/secinputdev/SemInputConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum blacklist CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist DEFAULT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist EXTRA_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist KEY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist KEYBOARD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum blacklist TAAS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;


# instance fields
.field private blacklist name:Ljava/lang/String;

.field private blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 8

    .line 108
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->DEFAULT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->EXTRA_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->KEY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->KEYBOARD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->TAAS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const-string v1, "CURRENT_TSP"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 110
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x1

    const-string v2, "TSP"

    const-string v4, "DEFAULT_TSP"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->DEFAULT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 111
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x2

    const-string v2, "TSP_SUB"

    const-string v4, "EXTRA_TSP"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->EXTRA_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 112
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x3

    const/16 v2, 0xb

    const-string v4, "SPEN"

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 113
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x4

    const/16 v2, 0x15

    const-string v4, "KEY"

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->KEY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 114
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    const-string v4, "KEYBOARD"

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->KEYBOARD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 115
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x6

    const/16 v2, 0x29

    const-string v4, "TAAS"

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->TAAS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 116
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x7

    const/16 v2, 0x64

    const-string v4, "NOT_SPECIFIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 108
    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->$values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->$VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    .line 158
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->value:I

    .line 123
    iput-object p4, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->name:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public static blacklist getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 5
    .param p0, "value"    # I

    .line 131
    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 132
    .local v3, "device":Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    iget v4, v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->value:I

    if-ne v4, p0, :cond_0

    .line 133
    return-object v3

    .line 131
    .end local v3    # "device":Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 108
    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 1

    .line 108
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->$VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist toInt()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->value:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void
.end method
