.class public Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmergencyCallDiagnosticParams"
.end annotation


# instance fields
.field private blacklist mCollectLogcat:Z

.field private blacklist mCollectTelecomDumpSys:Z

.field private blacklist mCollectTelephonyDumpsys:Z

.field private blacklist mLogcatStartTimeMillis:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 19542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getLogcatStartTime()J
    .locals 2

    .line 19576
    iget-wide v0, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mLogcatStartTimeMillis:J

    return-wide v0
.end method

.method public blacklist isLogcatCollectionEnabled()Z
    .locals 1

    .line 19571
    iget-boolean v0, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectLogcat:Z

    return v0
.end method

.method public blacklist isTelecomDumpSysCollectionEnabled()Z
    .locals 1

    .line 19555
    iget-boolean v0, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelecomDumpSys:Z

    return v0
.end method

.method public blacklist isTelephonyDumpSysCollectionEnabled()Z
    .locals 1

    .line 19563
    iget-boolean v0, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelephonyDumpsys:Z

    return v0
.end method

.method public blacklist setLogcatCollection(ZJ)V
    .locals 0
    .param p1, "collectLogcat"    # Z
    .param p2, "startTimeMillis"    # J

    .line 19580
    iput-boolean p1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectLogcat:Z

    .line 19581
    if-eqz p1, :cond_0

    .line 19583
    iput-wide p2, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mLogcatStartTimeMillis:J

    .line 19585
    :cond_0
    return-void
.end method

.method public blacklist setTelecomDumpSysCollection(Z)V
    .locals 0
    .param p1, "collectTelecomDumpSys"    # Z

    .line 19559
    iput-boolean p1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelecomDumpSys:Z

    .line 19560
    return-void
.end method

.method public blacklist setTelephonyDumpSysCollection(Z)V
    .locals 0
    .param p1, "collectTelephonyDumpsys"    # Z

    .line 19567
    iput-boolean p1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelephonyDumpsys:Z

    .line 19568
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 19589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmergencyCallDiagnosticParams{mCollectTelecomDumpSys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelecomDumpSys:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCollectTelephonyDumpsys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectTelephonyDumpsys:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCollectLogcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mCollectLogcat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLogcatStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/telephony/TelephonyManager$EmergencyCallDiagnosticParams;->mLogcatStartTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
