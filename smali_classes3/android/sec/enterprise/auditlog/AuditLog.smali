.class public Landroid/sec/enterprise/auditlog/AuditLog;
.super Ljava/lang/Object;
.source "AuditLog.java"


# static fields
.field public static final whitelist ALERT:I = 0x1

.field public static final whitelist AUDIT_LOG_GROUP_APPLICATION:I = 0x5

.field public static final whitelist AUDIT_LOG_GROUP_EVENTS:I = 0x4

.field public static final whitelist AUDIT_LOG_GROUP_NETWORK:I = 0x3

.field public static final whitelist AUDIT_LOG_GROUP_SECURITY:I = 0x1

.field public static final whitelist AUDIT_LOG_GROUP_SYSTEM:I = 0x2

.field public static final whitelist CRITICAL:I = 0x2

.field public static final whitelist ERROR:I = 0x3

.field public static final whitelist NOTICE:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "AuditLog"

.field public static final whitelist WARNING:I = 0x4


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isAuditLogEnabledAsUser(I)Z
    .locals 2
    .param p0, "userId"    # I

    .line 259
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 260
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p0}, Landroid/sec/enterprise/IEDMProxy;->isAuditLogEnabledAsUser(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 265
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 266
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist log(IIZILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "uid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 109
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 110
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Landroid/sec/enterprise/IEDMProxy;->AuditLogger(IIZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    :goto_0
    return-void
.end method

.method public static blacklist log(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "uid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "redactedLogMessage"    # Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 123
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 124
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/sec/enterprise/IEDMProxy;->RedactedAuditLogger(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 130
    :goto_0
    return-void
.end method

.method public static blacklist logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "uid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "userId"    # I

    .line 166
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 167
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 168
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/sec/enterprise/IEDMProxy;->AuditLoggerAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 174
    :goto_0
    return-void
.end method

.method public static blacklist logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "uid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "redactedLogMessage"    # Ljava/lang/String;
    .param p7, "userId"    # I

    .line 181
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 182
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 183
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Landroid/sec/enterprise/IEDMProxy;->RedactedAuditLoggerAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 189
    :goto_0
    return-void
.end method

.method public static blacklist logMMS(IIZILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "pid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;

    .line 142
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 143
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 144
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Landroid/sec/enterprise/IEDMProxy;->AuditLogger(IIZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 150
    :goto_0
    return-void
.end method

.method public static blacklist logPrivileged(IIZILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "pid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;

    .line 198
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 199
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 200
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Landroid/sec/enterprise/IEDMProxy;->AuditLoggerPrivileged(IIZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 206
    :goto_0
    return-void
.end method

.method public static blacklist logPrivileged(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "pid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "redactedLogMessage"    # Ljava/lang/String;

    .line 212
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 213
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 214
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/sec/enterprise/IEDMProxy;->RedactedAuditLoggerPrivileged(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 220
    :goto_0
    return-void
.end method

.method public static blacklist logPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "pid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "userId"    # I

    .line 229
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 230
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 231
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/sec/enterprise/IEDMProxy;->AuditLoggerPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    :goto_0
    return-void
.end method

.method public static blacklist logPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0, "severityGrade"    # I
    .param p1, "moduleGroup"    # I
    .param p2, "outcome"    # Z
    .param p3, "pid"    # I
    .param p4, "swComponent"    # Ljava/lang/String;
    .param p5, "logMessage"    # Ljava/lang/String;
    .param p6, "redactedLogMessage"    # Ljava/lang/String;
    .param p7, "userId"    # I

    .line 244
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 245
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_0

    .line 246
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Landroid/sec/enterprise/IEDMProxy;->RedactedAuditLoggerPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_0
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 252
    :goto_0
    return-void
.end method
