.class public final Landroid/app/time/UnixEpochTime;
.super Ljava/lang/Object;
.source "UnixEpochTime.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/time/UnixEpochTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mElapsedRealtimeMillis:J

.field private final blacklist mUnixEpochTimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Landroid/app/time/UnixEpochTime$1;

    invoke-direct {v0}, Landroid/app/time/UnixEpochTime$1;-><init>()V

    sput-object v0, Landroid/app/time/UnixEpochTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(JJ)V
    .locals 0
    .param p1, "elapsedRealtimeMillis"    # J
    .param p3, "unixEpochTimeMillis"    # J

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    .line 51
    iput-wide p3, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    .line 52
    return-void
.end method

.method public static blacklist elapsedRealtimeDifference(Landroid/app/time/UnixEpochTime;Landroid/app/time/UnixEpochTime;)J
    .locals 4
    .param p0, "one"    # Landroid/app/time/UnixEpochTime;
    .param p1, "two"    # Landroid/app/time/UnixEpochTime;

    .line 176
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    iget-wide v2, p1, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist parseCommandLineArgs(Landroid/os/ShellCommand;)Landroid/app/time/UnixEpochTime;
    .locals 8
    .param p0, "cmd"    # Landroid/os/ShellCommand;

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "elapsedRealtimeMillis":Ljava/lang/Long;
    const/4 v1, 0x0

    .line 60
    .local v1, "unixEpochTimeMillis":Ljava/lang/Long;
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v2, "--unix_epoch_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "--elapsed_realtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 71
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 68
    goto :goto_3

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    nop

    .line 73
    :goto_3
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v0, :cond_3

    .line 79
    if-eqz v1, :cond_2

    .line 82
    new-instance v2, Landroid/app/time/UnixEpochTime;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    return-object v2

    .line 80
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "No unixEpochTimeMillis specified."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "No elapsedRealtimeMillis specified."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e13e6e -> :sswitch_1
        0x18745a3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist printCommandLineOpts(Ljava/io/PrintWriter;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 87
    const-string v0, "UnixEpochTime options:\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v0, "  --elapsed_realtime <elapsed realtime millis>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string v0, "  --unix_epoch_time <Unix epoch time millis>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "See "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/app/time/UnixEpochTime;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for more information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method public whitelist at(J)Landroid/app/time/UnixEpochTime;
    .locals 4
    .param p1, "elapsedRealtimeTimeMillis"    # J

    .line 164
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    add-long/2addr v0, v2

    .line 166
    .local v0, "adjustedUnixEpochTimeMillis":J
    new-instance v2, Landroid/app/time/UnixEpochTime;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    return-object v2
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/time/UnixEpochTime;

    .line 115
    .local v2, "that":Landroid/app/time/UnixEpochTime;
    iget-wide v3, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    iget-wide v5, v2, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    iget-wide v5, v2, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 112
    .end local v2    # "that":Landroid/app/time/UnixEpochTime;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getElapsedRealtimeMillis()J
    .locals 2

    .line 97
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    return-wide v0
.end method

.method public whitelist getUnixEpochTimeMillis()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 121
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnixEpochTime{mElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnixEpochTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 148
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mElapsedRealtimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-wide v0, p0, Landroid/app/time/UnixEpochTime;->mUnixEpochTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    return-void
.end method
