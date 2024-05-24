.class public Landroid/sec/enterprise/auditlog/SecurityLogParser;
.super Ljava/lang/Object;
.source "SecurityLogParser.java"


# static fields
.field private static final blacklist AUDIT_LOG_GROUP_INVALID:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist logFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist logFormatEmptyTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 57

    .line 70
    const-class v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->TAG:Ljava/lang/String;

    .line 74
    nop

    .line 75
    const v0, 0x33455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_APP_PROCESS_START: process name = %s - start time = %d - uid = %d - pid = %d - SE info tag = %s - SHA256 hash = %s"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 77
    const v1, 0x33477

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "TAG_BLUETOOTH_CONNECTION: MAC address = %s - connection successful = %b "

    invoke-static {v1, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 79
    const v1, 0x33478

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "TAG_BLUETOOTH_DISCONNECTION: MAC address = %s "

    invoke-static {v1, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 80
    const v1, 0x33456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "TAG_KEYGUARD_DISMISSED"

    invoke-static {v1, v15}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 81
    const v6, 0x33457

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v6, "TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT: result: %b - strong authentication: %b"

    invoke-static {v14, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 83
    const v7, 0x33458

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "TAG_KEYGUARD_SECURED"

    invoke-static {v13, v12}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 84
    const v8, 0x33459

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v8, "TAG_OS_STARTUP: Verified Boot state: %s - dm-verity mode: %s"

    invoke-static {v11, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    .line 85
    const v9, 0x3345a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "TAG_OS_SHUTDOWN"

    invoke-static {v10, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    .line 86
    const v16, 0x3345b

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v0

    const-string v0, "TAG_LOGGING_STARTED"

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    move-object/from16 v39, v0

    move-object v0, v10

    move-object/from16 v10, v16

    .line 87
    const v16, 0x3345c

    move-object/from16 v40, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v0

    const-string v0, "TAG_LOGGING_STOPPED"

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    move-object/from16 v42, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 88
    const v16, 0x3345d

    move-object/from16 v43, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v12

    const-string v12, "TAG_MEDIA_MOUNT: mount point: %s - volume label: %s"

    invoke-static {v1, v12}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    move-object/from16 v44, v1

    move-object/from16 v1, v16

    .line 89
    const v16, 0x3345e

    move-object/from16 v45, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v13

    const-string v13, "TAG_MEDIA_UNMOUNT: mount point: %s - volume label: %s"

    invoke-static {v0, v13}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    move-object/from16 v46, v0

    move-object/from16 v0, v16

    .line 90
    const v16, 0x3345f

    move-object/from16 v47, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v48, v1

    const-string v1, "TAG_LOG_BUFFER_SIZE_CRITICAL"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    move-object/from16 v49, v0

    move-object v0, v14

    move-object/from16 v14, v16

    .line 91
    const v16, 0x33479

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v1

    const-string v1, "TAG_PACKAGE_INSTALLED: package name = %s - package version code = %d - user id = %d"

    invoke-static {v15, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    move-object/from16 v1, v17

    .line 93
    const v16, 0x3347b

    move-object/from16 v51, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v52, v1

    const-string v1, "TAG_PACKAGE_UNINSTALLED: package name = %s - package version code = %d - user id = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    .line 95
    const v0, 0x3347a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_PACKAGE_UPDATED: package name = %s - package version code = %d - user id = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v17

    .line 97
    const v0, 0x33474

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_PASSWORD_CHANGED: new password complexity = %d - target user ID = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v18

    .line 99
    const v0, 0x33460

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_PASSWORD_EXPIRATION_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new timeout = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v19

    .line 101
    const v1, 0x33461

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v53, v0

    const-string v0, "TAG_PASSWORD_COMPLEXITY_SET: admin package name = %s - admin user ID = %d - target user ID = %d - minimum password length = %d - password quality constraint = %d - minimum of letters = %d - minimum of non-letters = %d - minimum of digits = %d - minimum of uppercase letters = %d - minimum of lowercase letters = %d - minimum of symbols = %d"

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v20

    .line 107
    const v0, 0x33462

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v54, v1

    const-string v1, "TAG_PASSWORD_HISTORY_LENGTH_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new password history length = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v21

    .line 110
    const v1, 0x33463

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v55, v0

    const-string v0, "TAG_MAX_SCREEN_LOCK_TIMEOUT_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new screen lock timeout = %d"

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v22

    .line 113
    const v0, 0x33464

    move-object/from16 v56, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAG_MAX_PASSWORD_ATTEMPTS_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new maximum of failed attempts = %d"

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v23

    .line 116
    const v0, 0x33465

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_KEYGUARD_DISABLED_FEATURES_SET: admin package name = %s - admin user ID = %d - target user ID = %d - disabled keyguard feature mask = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v24

    .line 119
    const v0, 0x33466

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_REMOTE_LOCK: admin package name = %s - admin user ID = %d - target user ID = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v25

    .line 121
    const v0, 0x33467

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIPE_FAILURE"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v26

    .line 122
    const v0, 0x3346d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CERT_AUTHORITY_INSTALLED: result = %b - certificate subject = %s - user id = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v27

    .line 124
    const v0, 0x3346e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CERT_AUTHORITY_REMOVED: result = %b - certificate subject = %s - user id = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v28

    .line 126
    const v0, 0x3346b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_USER_RESTRICTION_ADDED: admin package name = %s - user id = %d - user restriction = %s"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v29

    .line 128
    const v0, 0x3346c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_USER_RESTRICTION_REMOVED: admin package name = %s - user id = %d - user restriction = %s"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v30

    .line 130
    const v0, 0x3346f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CRYPTO_SELF_TEST_COMPLETED: result = %b"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v31

    .line 131
    const v0, 0x33472

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CAMERA_POLICY_SET: admin package name = %s - admin user ID = %d - target user ID = %d - camera is disabled = %b"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v32

    .line 133
    const v0, 0x33473

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_PASSWORD_COMPLEXITY_REQUIRED: admin package name = %s - admin user ID = %d - target user ID = %d - password complexity = %d"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v33

    .line 136
    const v0, 0x33475

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIFI_CONNECTION: attempt of connection BSSID = %s - eventType = %s "

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v34

    .line 138
    const v0, 0x33476

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIFI_DISCONNECTION: disconnected from BSSID = %s "

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v35

    filled-new-array/range {v2 .. v35}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormat:Ljava/util/Map;

    .line 141
    nop

    .line 142
    const-string v0, "TAG_APP_PROCESS_START"

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 143
    move-object/from16 v1, v37

    move-object/from16 v0, v52

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 144
    const-string v0, "TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT"

    move-object/from16 v1, v51

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 145
    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 146
    const-string v0, "TAG_OS_STARTUP"

    move-object/from16 v1, v45

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 147
    move-object/from16 v0, v36

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 148
    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    .line 149
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 150
    const-string v0, "TAG_MEDIA_MOUNT"

    move-object/from16 v1, v44

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 151
    const-string v0, "TAG_MEDIA_UNMOUNT"

    move-object/from16 v1, v46

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    .line 152
    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    .line 153
    const-string v0, "TAG_PASSWORD_EXPIRATION_SET"

    move-object/from16 v1, v53

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    .line 154
    const-string v0, "TAG_PASSWORD_COMPLEXITY_SET"

    move-object/from16 v1, v54

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    .line 155
    const-string v0, "TAG_PASSWORD_HISTORY_LENGTH_SET"

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    .line 156
    const-string v0, "TAG_MAX_SCREEN_LOCK_TIMEOUT_SET"

    move-object/from16 v1, v56

    invoke-static {v1, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    .line 157
    const v0, 0x33464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_MAX_PASSWORD_ATTEMPTS_SET"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v17

    .line 158
    const v0, 0x33465

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_KEYGUARD_DISABLED_FEATURES_SET"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v18

    .line 159
    const v0, 0x33466

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_REMOTE_LOCK"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v19

    .line 160
    const v0, 0x33467

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIPE_FAILURE"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v20

    .line 161
    const v0, 0x3346d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CERT_AUTHORITY_INSTALLED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v21

    .line 162
    const v0, 0x3346e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CERT_AUTHORITY_REMOVED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v22

    .line 163
    const v0, 0x3346b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_USER_RESTRICTION_ADDED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v23

    .line 164
    const v0, 0x3346c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_USER_RESTRICTION_REMOVED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v24

    .line 165
    const v0, 0x3346f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CRYPTO_SELF_TEST_COMPLETED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v25

    .line 166
    const v0, 0x33472

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_CAMERA_POLICY_SET: admin package name"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v26

    .line 167
    const v0, 0x33473

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_PASSWORD_COMPLEXITY_REQUIRED"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v27

    .line 168
    const v0, 0x33475

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIFI_CONNECTION"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v28

    .line 169
    const v0, 0x33476

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TAG_WIFI_DISCONNECTION"

    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v29

    filled-new-array/range {v2 .. v29}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormatEmptyTag:Ljava/util/Map;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs blacklist buildLogMessage(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "tag"    # I
    .param p1, "payloads"    # [Ljava/lang/Object;

    .line 426
    const v0, 0x33475

    const-string v1, "- %s"

    if-eq p0, v0, :cond_2

    const v0, 0x33477

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    const v0, 0x33476

    if-eq p0, v0, :cond_1

    const v0, 0x33478

    if-ne p0, v0, :cond_3

    .line 432
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    .local v0, "reason":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormat:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 427
    .end local v0    # "reason":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, "failureReason":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormat:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 431
    .end local v0    # "failureReason":Ljava/lang/String;
    :cond_3
    nop

    .line 437
    :cond_4
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_5

    goto :goto_1

    .line 440
    :cond_5
    sget-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormat:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_6
    :goto_1
    sget-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->logFormatEmptyTag:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static blacklist getLogGroup(I)I
    .locals 1
    .param p0, "tag"    # I

    .line 252
    packed-switch p0, :pswitch_data_0

    .line 291
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 289
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 283
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 261
    :pswitch_3
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33455
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static blacklist getLogSeverity(IZ)I
    .locals 2
    .param p0, "tag"    # I
    .param p1, "outcome"    # Z

    .line 208
    const/4 v0, 0x3

    const/4 v1, 0x5

    sparse-switch p0, :sswitch_data_0

    .line 247
    return v1

    .line 215
    :sswitch_0
    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 218
    :sswitch_1
    return v0

    .line 211
    :sswitch_2
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x33457 -> :sswitch_2
        0x3345f -> :sswitch_1
        0x33467 -> :sswitch_1
        0x3346d -> :sswitch_2
        0x3346e -> :sswitch_0
        0x3346f -> :sswitch_0
        0x33477 -> :sswitch_0
    .end sparse-switch
.end method

.method private static varargs blacklist getOutcome(I[Ljava/lang/Object;)Z
    .locals 3
    .param p0, "tag"    # I
    .param p1, "payloads"    # [Ljava/lang/Object;

    .line 340
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 379
    return v1

    .line 347
    :sswitch_0
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 349
    :sswitch_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 345
    :sswitch_2
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x33457 -> :sswitch_2
        0x3346d -> :sswitch_2
        0x3346e -> :sswitch_2
        0x3346f -> :sswitch_2
        0x33475 -> :sswitch_1
        0x33477 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getRedactedLogMessage(I)Ljava/lang/String;
    .locals 1
    .param p0, "tag"    # I

    .line 384
    sparse-switch p0, :sswitch_data_0

    .line 421
    const/4 v0, 0x0

    return-object v0

    .line 391
    :sswitch_0
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x33455 -> :sswitch_0
        0x3346d -> :sswitch_0
        0x3346e -> :sswitch_0
        0x33479 -> :sswitch_0
        0x3347a -> :sswitch_0
        0x3347b -> :sswitch_0
    .end sparse-switch
.end method

.method private static varargs blacklist getUserId(I[Ljava/lang/Object;)I
    .locals 2
    .param p0, "tag"    # I
    .param p1, "payloads"    # [Ljava/lang/Object;

    .line 296
    const/4 v0, -0x1

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_0

    .line 335
    return v0

    .line 317
    :sswitch_0
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0

    .line 313
    :sswitch_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 298
    :sswitch_2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33455 -> :sswitch_2
        0x33460 -> :sswitch_1
        0x33461 -> :sswitch_1
        0x33462 -> :sswitch_1
        0x33463 -> :sswitch_1
        0x33464 -> :sswitch_1
        0x33465 -> :sswitch_1
        0x33466 -> :sswitch_1
        0x3346b -> :sswitch_0
        0x3346c -> :sswitch_0
        0x3346d -> :sswitch_1
        0x3346e -> :sswitch_1
        0x33472 -> :sswitch_1
        0x33473 -> :sswitch_1
        0x33474 -> :sswitch_0
        0x33479 -> :sswitch_1
        0x3347a -> :sswitch_1
        0x3347b -> :sswitch_1
    .end sparse-switch
.end method

.method public static blacklist parse(ILjava/lang/String;)V
    .locals 2
    .param p0, "tag"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .local v0, "payloads":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->parse(I[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public static varargs blacklist parse(I[Ljava/lang/Object;)V
    .locals 17
    .param p0, "tag"    # I
    .param p1, "payloads"    # [Ljava/lang/Object;

    .line 173
    invoke-static/range {p0 .. p0}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->getLogGroup(I)I

    move-result v8

    .line 175
    .local v8, "group":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    .line 176
    sget-object v0, Landroid/sec/enterprise/auditlog/SecurityLogParser;->TAG:Ljava/lang/String;

    const-string v1, "Unimplemented SecurityLog tag"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 180
    :cond_0
    const-string v9, "SecurityLog"

    .line 181
    .local v9, "swComponent":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 182
    .local v10, "uid":I
    invoke-static/range {p0 .. p1}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->getOutcome(I[Ljava/lang/Object;)Z

    move-result v11

    .line 183
    .local v11, "outcome":Z
    move/from16 v12, p0

    invoke-static {v12, v11}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->getLogSeverity(IZ)I

    move-result v13

    .line 184
    .local v13, "severity":I
    invoke-static/range {p0 .. p1}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->getUserId(I[Ljava/lang/Object;)I

    move-result v14

    .line 185
    .local v14, "userId":I
    invoke-static/range {p0 .. p0}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->getRedactedLogMessage(I)Ljava/lang/String;

    move-result-object v15

    .line 186
    .local v15, "redactedLogMessage":Ljava/lang/String;
    invoke-static/range {p0 .. p1}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->buildLogMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 188
    .local v16, "logMessage":Ljava/lang/String;
    const-string v4, "SecurityLog"

    move v0, v13

    move v1, v8

    move v2, v11

    move v3, v10

    move-object/from16 v5, v16

    move-object v6, v15

    move v7, v14

    invoke-static/range {v0 .. v7}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    return-void
.end method
