.class public Landroid/app/admin/DevicePolicyEventLogger;
.super Ljava/lang/Object;
.source "DevicePolicyEventLogger.java"


# instance fields
.field private blacklist mAdminPackageName:Ljava/lang/String;

.field private blacklist mBooleanValue:Z

.field private final blacklist mEventId:I

.field private blacklist mIntValue:I

.field private blacklist mStringArrayValue:[Ljava/lang/String;

.field private blacklist mTimePeriodMs:J


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0
    .param p1, "eventId"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    .line 64
    return-void
.end method

.method public static blacklist createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1
    .param p0, "eventId"    # I

    .line 74
    new-instance v0, Landroid/app/admin/DevicePolicyEventLogger;

    invoke-direct {v0, p0}, Landroid/app/admin/DevicePolicyEventLogger;-><init>(I)V

    return-object v0
.end method

.method private static blacklist stringArrayValueToBytes([Ljava/lang/String;)[B
    .locals 2
    .param p0, "array"    # [Ljava/lang/String;

    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Landroid/stats/devicepolicy/nano/StringList;

    invoke-direct {v0}, Landroid/stats/devicepolicy/nano/StringList;-><init>()V

    .line 231
    .local v0, "stringList":Landroid/stats/devicepolicy/nano/StringList;
    iput-object p0, v0, Landroid/stats/devicepolicy/nano/StringList;->stringValue:[Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist getAdminPackageName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getBoolean()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    return v0
.end method

.method public blacklist getEventId()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    return v0
.end method

.method public blacklist getInt()I
    .locals 1

    .line 96
    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    return v0
.end method

.method public blacklist getStringArray()[Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTimePeriod()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    return-wide v0
.end method

.method public blacklist setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public blacklist setAdmin(Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 180
    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public blacklist setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "value"    # Z

    .line 103
    iput-boolean p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    .line 104
    return-object p0
.end method

.method public blacklist setInt(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "value"    # I

    .line 88
    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    .line 89
    return-object p0
.end method

.method public blacklist setStrings(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4
    .param p1, "value1"    # Ljava/lang/String;
    .param p2, "value2"    # Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    array-length v0, p3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 160
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 161
    const/4 v3, 0x1

    aput-object p2, v0, v3

    .line 162
    array-length v3, p3

    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    return-object p0
.end method

.method public blacklist setStrings(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 146
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 147
    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    return-object p0
.end method

.method public varargs blacklist setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "values"    # [Ljava/lang/String;

    .line 133
    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public blacklist setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "timePeriodMillis"    # J

    .line 118
    iput-wide p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    .line 119
    return-object p0
.end method

.method public blacklist write()V
    .locals 9

    .line 203
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->stringArrayValueToBytes([Ljava/lang/String;)[B

    move-result-object v0

    .line 204
    .local v0, "bytes":[B
    const/16 v1, 0x67

    iget v2, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    iget-object v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    iget v4, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    iget-wide v6, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IZJ[B)V

    .line 207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "aN"

    iget v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v2, "iV"

    iget v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v2, "bV"

    iget-boolean v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string/jumbo v2, "tpms"

    iget-wide v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    iget-object v2, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "saV"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    :cond_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    const-string v2, "apN"

    iget-object v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->logDpmsKA(Landroid/os/Bundle;)V

    .line 218
    return-void
.end method
