.class public Lcom/samsung/android/wifi/SemOpBrandingLoader;
.super Ljava/lang/Object;
.source "SemOpBrandingLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    }
.end annotation


# static fields
.field private static final blacklist GBK:Ljava/lang/String; = "gbk"

.field private static final blacklist KSC5601:Ljava/lang/String; = "ksc5601"

.field private static blacklist sInstance:Lcom/samsung/android/wifi/SemOpBrandingLoader;


# instance fields
.field private final blacklist FILE_NAME:Ljava/lang/String;

.field private final blacklist localeString:Ljava/lang/String;

.field private blacklist mCharacterSet:Ljava/lang/String;

.field private final blacklist mIsProductDev:Z

.field private blacklist mLastModified:J

.field private blacklist mNotificationStyle:Ljava/lang/String;

.field private blacklist mVendor:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->sInstance:Lcom/samsung/android/wifi/SemOpBrandingLoader;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mLastModified:J

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->localeString:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.opbranding.info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->FILE_NAME:Ljava/lang/String;

    .line 52
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mIsProductDev:Z

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendorFromCsc()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mVendor:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    .line 54
    if-eqz v0, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBK"

    goto :goto_0

    :cond_0
    const-string v0, "EUC-KR"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mCharacterSet:Ljava/lang/String;

    .line 55
    const-string v0, "ro.csc.sales_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mNotificationStyle:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static declared-synchronized blacklist getInstance()Lcom/samsung/android/wifi/SemOpBrandingLoader;
    .locals 2

    const-class v0, Lcom/samsung/android/wifi/SemOpBrandingLoader;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/samsung/android/wifi/SemOpBrandingLoader;->sInstance:Lcom/samsung/android/wifi/SemOpBrandingLoader;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lcom/samsung/android/wifi/SemOpBrandingLoader;

    invoke-direct {v1}, Lcom/samsung/android/wifi/SemOpBrandingLoader;-><init>()V

    sput-object v1, Lcom/samsung/android/wifi/SemOpBrandingLoader;->sInstance:Lcom/samsung/android/wifi/SemOpBrandingLoader;

    .line 119
    :cond_0
    sget-object v1, Lcom/samsung/android/wifi/SemOpBrandingLoader;->sInstance:Lcom/samsung/android/wifi/SemOpBrandingLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 115
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private blacklist getVendor(Ljava/lang/String;)Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->valueOf(Ljava/lang/String;)Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    :cond_0
    sget-object v0, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->Unknown:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    return-object v0
.end method

.method private blacklist getVendorFromCsc()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    .locals 2

    .line 59
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Wifi_ConfigOpBranding"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendor(Ljava/lang/String;)Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getVendorFromFile()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    .locals 7

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->FILE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 96
    .local v1, "lastModified":J
    iget-wide v3, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mLastModified:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 97
    sget-object v3, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->Unknown:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    return-object v3

    .line 99
    :cond_0
    iput-wide v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mLastModified:J

    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "valueFromFile":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .local v4, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    .line 104
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .end local v4    # "br":Ljava/io/BufferedReader;
    goto :goto_1

    .line 102
    .restart local v4    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "lastModified":J
    .end local v3    # "valueFromFile":Ljava/lang/String;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemOpBrandingLoader;
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "lastModified":J
    .restart local v3    # "valueFromFile":Ljava/lang/String;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemOpBrandingLoader;
    :catch_0
    move-exception v4

    .line 105
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    if-eqz v3, :cond_1

    .line 108
    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendor(Ljava/lang/String;)Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v4

    return-object v4

    .line 111
    .end local v1    # "lastModified":J
    .end local v3    # "valueFromFile":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendorFromCsc()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist getNotificationStyle()Ljava/lang/String;
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mIsProductDev:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->updateFromFile()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mNotificationStyle:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOpBranding()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mIsProductDev:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->updateFromFile()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mVendor:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    return-object v0
.end method

.method public blacklist getSupportCharacterSet()Ljava/lang/String;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mIsProductDev:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->updateFromFile()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mCharacterSet:Ljava/lang/String;

    return-object v0
.end method

.method blacklist updateFromFile()V
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendorFromFile()Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v0

    .line 125
    .local v0, "vendor":Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;
    sget-object v1, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->Unknown:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    if-eq v0, v1, :cond_0

    .line 126
    iput-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mVendor:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "characterSet":Ljava/lang/String;
    const/4 v2, 0x0

    .line 129
    .local v2, "menuStatus":Ljava/lang/String;
    const/4 v3, 0x0

    .line 130
    .local v3, "notificationStyle":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/wifi/SemOpBrandingLoader$1;->$SwitchMap$com$samsung$android$wifi$SemOpBrandingLoader$SemVendor:[I

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->name()Ljava/lang/String;

    move-result-object v3

    .line 145
    goto :goto_0

    .line 140
    :pswitch_1
    const-string v1, "gbk"

    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->name()Ljava/lang/String;

    move-result-object v3

    .line 142
    goto :goto_0

    .line 136
    :pswitch_2
    const-string v1, "ksc5601"

    .line 137
    const-string v2, "DEFAULT_ON,MENU_ON"

    .line 138
    nop

    .line 149
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mNotificationStyle:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mCharacterSet:Ljava/lang/String;

    .line 152
    .end local v1    # "characterSet":Ljava/lang/String;
    .end local v2    # "menuStatus":Ljava/lang/String;
    .end local v3    # "notificationStyle":Ljava/lang/String;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist writeVendorToFile(Ljava/lang/String;)Z
    .locals 4
    .param p1, "vendorName"    # Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mIsProductDev:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getVendor(Ljava/lang/String;)Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->mVendor:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    .line 78
    sget-object v1, Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;->Unknown:Lcom/samsung/android/wifi/SemOpBrandingLoader$SemVendor;

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemOpBrandingLoader;->FILE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "file":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    nop

    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    const/4 v2, 0x1

    return v2

    .line 80
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemOpBrandingLoader;
    .end local p1    # "vendorName":Ljava/lang/String;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemOpBrandingLoader;
    .restart local p1    # "vendorName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
