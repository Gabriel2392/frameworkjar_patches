.class final Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;
.super Ljava/lang/Object;
.source "SmsApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultMessageAppConfig"
.end annotation


# instance fields
.field final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    iput-object p1, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    .line 1768
    return-void
.end method

.method private static blacklist closeFileInputStream(Ljava/io/FileInputStream;)V
    .locals 1
    .param p0, "stream"    # Ljava/io/FileInputStream;

    .line 1950
    if-eqz p0, :cond_0

    .line 1952
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    goto :goto_0

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1957
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist findLoadedSimSlot()I
    .locals 6

    .line 1911
    iget-object v0, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1912
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1913
    .local v1, "phoneCount":I
    :goto_0
    const/4 v2, -0x1

    .line 1915
    .local v2, "simSlot":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1916
    invoke-static {v3}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v4

    .line 1917
    .local v4, "state":I
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 1918
    move v2, v3

    .line 1919
    goto :goto_2

    .line 1915
    .end local v4    # "state":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1923
    .end local v3    # "i":I
    :cond_2
    :goto_2
    return v2
.end method

.method private blacklist getActiveOperatorId()Ljava/lang/String;
    .locals 7

    .line 1857
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isTssDevice()Z

    move-result v0

    .line 1858
    .local v0, "isSupportTrueSingleSKU":Z
    const-string/jumbo v1, "mdc.singlesku.activated"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1859
    .local v1, "isTSSActivated":Z
    const-string v2, "NONE"

    .line 1861
    .local v2, "activeOperatorId":Ljava/lang/String;
    const-string/jumbo v3, "ro.csc.sales_code"

    const-string v4, "NONE"

    if-eqz v0, :cond_3

    .line 1862
    if-eqz v1, :cond_2

    .line 1863
    const-string/jumbo v3, "ro.boot.activatedid"

    invoke-static {v3, v4}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1864
    const-string v3, "EUX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "EUY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1865
    :cond_0
    const-string/jumbo v3, "ro.csc.countryiso_code"

    invoke-static {v3, v4}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1866
    .local v3, "countryiso":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "countryiso : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SmsApplication"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1868
    const-string v2, "NONE"

    goto :goto_0

    .line 1870
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getActiveOperatorIdByCountryiso(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1872
    .end local v3    # "countryiso":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 1873
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isWifiSkipCarrier()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1874
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1877
    :cond_3
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1879
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " isSupportTrueSingleSKU : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 1880
    const-string v4, ", isTSSActivated : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 1881
    const-string v4, ", isWifiSkipCarrier : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isWifiSkipCarrier()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 1882
    const-string v4, ", activeOperatorId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1883
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setDMACdataTssInfo(ZZLjava/lang/String;)V

    .line 1884
    return-object v2
.end method

.method private blacklist getActiveOperatorIdByCountryiso(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "countryIso"    # Ljava/lang/String;

    .line 1787
    const-string v0, "SmsApplication"

    const-string v1, "NONE"

    .line 1788
    .local v1, "activeOperatorId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1791
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "/system/etc/countryISO_openBuyer_config.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 1795
    nop

    .line 1797
    const/4 v3, 0x0

    .line 1800
    .local v3, "bFind":Z
    nop

    .line 1801
    :try_start_1
    invoke-static {v2}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getParser(Ljava/io/FileInputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 1802
    .local v4, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    if-nez v4, :cond_0

    .line 1803
    const-string v5, "XmlPullParser is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1805
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 1807
    .local v5, "eventType":I
    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 1808
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1819
    :pswitch_1
    if-eqz v3, :cond_1

    .line 1820
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 1821
    const/4 v3, 0x0

    .line 1822
    goto :goto_1

    .line 1814
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1815
    const/4 v3, 0x1

    goto :goto_1

    .line 1812
    :pswitch_3
    goto :goto_1

    .line 1810
    :pswitch_4
    nop

    .line 1828
    :cond_1
    :goto_1
    const-string v6, "NONE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1829
    goto :goto_2

    .line 1830
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v5, v6

    goto :goto_0

    .line 1833
    .end local v5    # "eventType":I
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xml parsing result- activeOperatorId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1838
    .end local v4    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :goto_3
    nop

    :goto_4
    invoke-static {v2}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->closeFileInputStream(Ljava/io/FileInputStream;)V

    .line 1839
    return-object v1

    .line 1838
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1835
    :catch_0
    move-exception v4

    .line 1836
    .local v4, "exp":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "Error while parsing"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1838
    nop

    .end local v4    # "exp":Ljava/lang/Exception;
    goto :goto_4

    .line 1792
    .end local v3    # "bFind":Z
    :catch_1
    move-exception v3

    .line 1793
    .local v3, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1998
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2003
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2004
    const-string v0, "com.android.mms"

    .line 2006
    :cond_0
    return-object v0
.end method

.method private static blacklist getParser(Ljava/io/FileInputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 4
    .param p0, "stream"    # Ljava/io/FileInputStream;

    .line 1927
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1928
    const-string v1, "SmsApplication"

    const-string/jumbo v2, "no file"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    return-object v0

    .line 1932
    :cond_0
    const/4 v1, 0x0

    .line 1933
    .local v1, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    .line 1936
    .local v2, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    move-object v2, v3

    .line 1937
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1938
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    move-object v1, v3

    .line 1939
    invoke-interface {v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1944
    goto :goto_0

    .line 1940
    :catch_0
    move-exception v0

    .line 1941
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v1, 0x0

    .line 1942
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1943
    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->closeFileInputStream(Ljava/io/FileInputStream;)V

    .line 1946
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    return-object v1
.end method

.method private blacklist getSalesCode()Ljava/lang/String;
    .locals 4

    .line 2010
    const-string v0, "NONE"

    const-string v1, ""

    .line 2012
    .local v1, "sales_code":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "ro.csc.sales_code"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 2013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2014
    const-string/jumbo v2, "ril.sales_code"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 2018
    :cond_0
    goto :goto_0

    .line 2016
    :catch_0
    move-exception v0

    .line 2017
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SmsApplication"

    const-string/jumbo v3, "readSalesCode failed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method private blacklist hasPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 1985
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1986
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    .line 1988
    .local v1, "hasPkg":Z
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    goto :goto_0

    .line 1989
    :catch_0
    move-exception v2

    .line 1990
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    .line 1991
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmsApplication"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return v1
.end method

.method private blacklist isAMInstalled()Z
    .locals 3

    .line 1960
    iget-object v0, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1963
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.apps.messaging"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x1

    return v2

    .line 1965
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 1966
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private blacklist isOperatorFixed()Z
    .locals 4

    .line 1774
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isTssDevice()Z

    move-result v0

    .line 1775
    .local v0, "isSupportTrueSingleSKU":Z
    const-string/jumbo v1, "mdc.singlesku.activated"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1777
    .local v1, "isTSSActivated":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isOperatorFixed()- isSupportTrueSingleSKU : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isTSSActivated : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmsApplication"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    if-eqz v0, :cond_0

    .line 1780
    return v1

    .line 1783
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1972
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1973
    .local v1, "enable":I
    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 1977
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1975
    :cond_1
    :goto_0
    return v0

    .line 1979
    .end local v1    # "enable":I
    :catch_0
    move-exception v1

    .line 1980
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return v0
.end method

.method private blacklist isTssDevice()Z
    .locals 2

    .line 1770
    const-string/jumbo v0, "mdc.singlesku"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist isWifiSkipCarrier()Z
    .locals 9

    .line 1844
    const-string/jumbo v0, "ro.boot.carrierid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1845
    .local v0, "carrierId":Ljava/lang/String;
    const-string v1, "XSG"

    const-string v2, "MID"

    const-string v3, "ILO"

    const-string v4, "XFA"

    const-string v5, "AFR"

    const-string v6, "M10"

    const-string v7, "M06"

    const-string v8, "M05"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 1846
    .local v1, "wifiSkipCarrier":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1848
    .local v2, "wifiSkipCarrierList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1849
    const-string v3, "SmsApplication"

    const-string/jumbo v4, "isWifiSkipCarrier return true"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const/4 v3, 0x1

    return v3

    .line 1852
    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private blacklist setDefaultMsgApp_File(Ljava/lang/String;)Z
    .locals 25
    .param p1, "activeOperatorId"    # Ljava/lang/String;

    .line 2125
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 2126
    .local v3, "bSelectAM":Z
    const/4 v4, 0x0

    .line 2127
    .local v4, "stream":Ljava/io/FileInputStream;
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->findLoadedSimSlot()I

    move-result v5

    .line 2128
    .local v5, "phoneId":I
    const/4 v0, 0x0

    if-ltz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v0

    .line 2129
    .local v7, "isSimLoaded":Z
    :goto_0
    const-string v8, ""

    .line 2130
    .local v8, "mccmnc":Ljava/lang/String;
    iget-object v9, v1, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "phone"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 2131
    .local v9, "tm":Landroid/telephony/TelephonyManager;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FIRST_API_LEVEL_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "ro.product.first_api_level"

    invoke-static {v11, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2133
    .local v10, "firstApiLevel":Ljava/lang/String;
    const-string/jumbo v11, "ro.product.model"

    const-string v12, "Unknown"

    invoke-static {v11, v12}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2134
    .local v11, "productModel":Ljava/lang/String;
    const-string v12, "SM-A136B"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "SmsApplication"

    if-eqz v12, :cond_1

    .line 2135
    const-string v10, "FIRST_API_LEVEL_31"

    .line 2136
    const-string/jumbo v12, "in case of SM-A136B, modify the first api level from 30 to 31"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    :cond_1
    if-eqz v7, :cond_3

    .line 2140
    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    const-string v12, ""

    :goto_1
    move-object v8, v12

    .line 2142
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "activeOperatorId: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " phoneId: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " isSimLoaded: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " mccmnc: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " firstApiLevel: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v14, ", phoneId : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    .line 2144
    const-string v14, ", isSimLoaded : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v12

    .line 2145
    const-string v14, ", mccmnc : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2148
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v14, Ljava/io/File;

    const-string v15, "/system/etc/default_msg_config.xml"

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v4, v12

    .line 2152
    nop

    .line 2154
    const/4 v12, 0x0

    .line 2155
    .local v12, "bFindInOpen":Z
    const/4 v14, 0x0

    .line 2156
    .local v14, "bSMInCarrier":Z
    const/4 v15, 0x0

    .line 2157
    .local v15, "bChangeOS":Z
    const-string v16, ""

    .line 2158
    .local v16, "smNetCodeOpen":Ljava/lang/String;
    const-string v17, ""

    .line 2159
    .local v17, "smCarrierCsc":Ljava/lang/String;
    const-string v18, ""

    .line 2162
    .local v18, "smChangeOs":Ljava/lang/String;
    nop

    .line 2163
    :try_start_1
    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getParser(Ljava/io/FileInputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v19
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2164
    .local v19, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    const-string v0, "SM"

    if-nez v19, :cond_4

    .line 2165
    :try_start_2
    const-string v6, "XmlPullParser is null"

    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_4

    .line 2214
    .end local v19    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catchall_0
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_d

    .line 2210
    :catch_0
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_c

    .line 2167
    .restart local v19    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_4
    :try_start_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2169
    .local v6, "eventType":I
    :goto_2
    move/from16 v21, v5

    const/4 v5, 0x1

    .end local v5    # "phoneId":I
    .local v21, "phoneId":I
    if-eq v6, v5, :cond_a

    .line 2170
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2188
    :pswitch_1
    if-eqz v12, :cond_5

    .line 2189
    :try_start_4
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2190
    .end local v16    # "smNetCodeOpen":Ljava/lang/String;
    .local v5, "smNetCodeOpen":Ljava/lang/String;
    const/4 v12, 0x0

    move-object/from16 v16, v5

    .line 2192
    .end local v5    # "smNetCodeOpen":Ljava/lang/String;
    .restart local v16    # "smNetCodeOpen":Ljava/lang/String;
    :cond_5
    if-eqz v14, :cond_6

    .line 2193
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2194
    .end local v17    # "smCarrierCsc":Ljava/lang/String;
    .local v5, "smCarrierCsc":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v17, v5

    .line 2196
    .end local v5    # "smCarrierCsc":Ljava/lang/String;
    .restart local v17    # "smCarrierCsc":Ljava/lang/String;
    :cond_6
    if-eqz v15, :cond_9

    .line 2197
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2198
    .end local v18    # "smChangeOs":Ljava/lang/String;
    .local v5, "smChangeOs":Ljava/lang/String;
    const/4 v15, 0x0

    move-object/from16 v18, v5

    goto :goto_3

    .line 2176
    .end local v5    # "smChangeOs":Ljava/lang/String;
    .restart local v18    # "smChangeOs":Ljava/lang/String;
    :pswitch_2
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2177
    const/4 v5, 0x1

    move v12, v5

    .line 2179
    :cond_7
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2180
    const/4 v5, 0x1

    move v14, v5

    .line 2182
    :cond_8
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2183
    const/4 v5, 0x1

    move v15, v5

    .end local v15    # "bChangeOS":Z
    .local v5, "bChangeOS":Z
    goto :goto_3

    .line 2174
    .end local v5    # "bChangeOS":Z
    .restart local v15    # "bChangeOS":Z
    :pswitch_3
    goto :goto_3

    .line 2172
    :pswitch_4
    nop

    .line 2205
    :cond_9
    :goto_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v6, v5

    move/from16 v5, v21

    goto :goto_2

    .line 2214
    .end local v6    # "eventType":I
    .end local v19    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catchall_1
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_d

    .line 2210
    :catch_1
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    goto/16 :goto_c

    .line 2169
    .restart local v6    # "eventType":I
    .restart local v19    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_a
    move/from16 v22, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 2208
    .end local v16    # "smNetCodeOpen":Ljava/lang/String;
    .end local v17    # "smCarrierCsc":Ljava/lang/String;
    .end local v18    # "smChangeOs":Ljava/lang/String;
    .local v5, "smNetCodeOpen":Ljava/lang/String;
    .local v6, "smCarrierCsc":Ljava/lang/String;
    .local v7, "smChangeOs":Ljava/lang/String;
    .local v22, "isSimLoaded":Z
    :goto_4
    move-object/from16 v23, v9

    .end local v9    # "tm":Landroid/telephony/TelephonyManager;
    .local v23, "tm":Landroid/telephony/TelephonyManager;
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v24, v11

    .end local v11    # "productModel":Ljava/lang/String;
    .local v24, "productModel":Ljava/lang/String;
    :try_start_6
    const-string/jumbo v11, "xml parsing result- smNetCodeOpen: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " smCarrierCsc: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " smChangeOs: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2214
    .end local v19    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->closeFileInputStream(Ljava/io/FileInputStream;)V

    .line 2215
    nop

    .line 2219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "OS change is not shown"

    move/from16 v16, v12

    .end local v12    # "bFindInOpen":Z
    .local v16, "bFindInOpen":Z
    const-string v12, " to "

    move/from16 v17, v14

    .end local v14    # "bSMInCarrier":Z
    .local v17, "bSMInCarrier":Z
    const-string v14, "OS change: first api:"

    if-eqz v9, :cond_e

    .line 2221
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setDMACdataConfigInfo(ZLjava/lang/String;)V

    .line 2222
    invoke-direct {v1, v7, v2, v9}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->updateChangeByOs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2224
    .local v0, "changedValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2225
    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 2228
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " smCarrierCsc is change from "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    move-object v6, v0

    .line 2231
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2232
    const-string v9, "SM tag is empty  - AM select!!"

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 2235
    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2236
    const-string v9, "Carrier phone - SM select!!"

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 2238
    :cond_d
    const-string v9, "Carrier phone - AM select!!"

    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 2244
    .end local v0    # "changedValue":Ljava/lang/String;
    :cond_e
    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v8}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setDMACdataConfigInfo(ZLjava/lang/String;)V

    .line 2245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    .line 2246
    .local v18, "bMccMnc":Z
    move-object/from16 v19, v6

    .end local v6    # "smCarrierCsc":Ljava/lang/String;
    .local v19, "smCarrierCsc":Ljava/lang/String;
    invoke-direct {v1, v7, v2, v9}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->updateChangeByOs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 2248
    .local v6, "changedValue":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 2249
    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 2252
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " smNetcodeOpen is change from "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    move-object v5, v6

    .line 2258
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_10
    goto :goto_7

    :sswitch_0
    const-string v11, "111111"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :sswitch_1
    const-string v9, "000000"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :goto_7
    const/4 v9, -0x1

    :goto_8
    packed-switch v9, :pswitch_data_1

    .line 2275
    if-eqz v18, :cond_14

    .line 2276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unlocked phone, Some selects SM. mccmnc: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2278
    const-string v0, "Unlocked phone - contains mccmnc - SM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 2268
    :pswitch_5
    if-eqz v18, :cond_11

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unlocked phone, All selects SM. mccmnc: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " - SM select!!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 2271
    :cond_11
    const-string v0, "Unlocked phone, All selects SM. no sim! - SM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    goto :goto_a

    .line 2260
    :pswitch_6
    if-eqz v18, :cond_12

    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unlocked phone, All selects AM. mccmnc: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " - AM select!!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 2263
    :cond_12
    const-string v0, "Unlocked phone, All selects AM. no sim! - AM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    :goto_9
    const/4 v3, 0x1

    .line 2266
    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_b

    .line 2280
    :cond_13
    const-string v0, "Unlocked phone - no matching mccmnc - AM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    const/4 v3, 0x1

    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_b

    .line 2284
    :cond_14
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2285
    const-string v0, "Unlocked phone, Some selects SM. no Sim! - SM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    .end local v18    # "bMccMnc":Z
    :goto_a
    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_b

    .line 2287
    .restart local v18    # "bMccMnc":Z
    :cond_15
    const/4 v3, 0x1

    .line 2288
    const-string v0, "Unlocked phone, Some selects SM. no Sim! - AM select!!"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    move-object/from16 v6, v19

    .line 2294
    .end local v18    # "bMccMnc":Z
    .end local v19    # "smCarrierCsc":Ljava/lang/String;
    .restart local v0    # "changedValue":Ljava/lang/String;
    .local v6, "smCarrierCsc":Ljava/lang/String;
    :goto_b
    return v3

    .line 2214
    .end local v0    # "changedValue":Ljava/lang/String;
    .end local v16    # "bFindInOpen":Z
    .end local v17    # "bSMInCarrier":Z
    .restart local v12    # "bFindInOpen":Z
    .restart local v14    # "bSMInCarrier":Z
    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v19

    move-object/from16 v16, v5

    .end local v6    # "smCarrierCsc":Ljava/lang/String;
    .end local v12    # "bFindInOpen":Z
    .end local v14    # "bSMInCarrier":Z
    .restart local v16    # "bFindInOpen":Z
    .restart local v17    # "bSMInCarrier":Z
    .restart local v19    # "smCarrierCsc":Ljava/lang/String;
    goto :goto_d

    .line 2210
    .end local v16    # "bFindInOpen":Z
    .end local v17    # "bSMInCarrier":Z
    .end local v19    # "smCarrierCsc":Ljava/lang/String;
    .restart local v6    # "smCarrierCsc":Ljava/lang/String;
    .restart local v12    # "bFindInOpen":Z
    .restart local v14    # "bSMInCarrier":Z
    :catch_2
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v19

    move-object/from16 v16, v5

    .end local v6    # "smCarrierCsc":Ljava/lang/String;
    .end local v12    # "bFindInOpen":Z
    .end local v14    # "bSMInCarrier":Z
    .restart local v16    # "bFindInOpen":Z
    .restart local v17    # "bSMInCarrier":Z
    .restart local v19    # "smCarrierCsc":Ljava/lang/String;
    goto :goto_c

    .line 2214
    .end local v16    # "bFindInOpen":Z
    .end local v17    # "bSMInCarrier":Z
    .end local v19    # "smCarrierCsc":Ljava/lang/String;
    .end local v24    # "productModel":Ljava/lang/String;
    .restart local v6    # "smCarrierCsc":Ljava/lang/String;
    .restart local v11    # "productModel":Ljava/lang/String;
    .restart local v12    # "bFindInOpen":Z
    .restart local v14    # "bSMInCarrier":Z
    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v24, v11

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v19

    move-object/from16 v16, v5

    .end local v6    # "smCarrierCsc":Ljava/lang/String;
    .end local v11    # "productModel":Ljava/lang/String;
    .end local v12    # "bFindInOpen":Z
    .end local v14    # "bSMInCarrier":Z
    .restart local v16    # "bFindInOpen":Z
    .restart local v17    # "bSMInCarrier":Z
    .restart local v19    # "smCarrierCsc":Ljava/lang/String;
    .restart local v24    # "productModel":Ljava/lang/String;
    goto :goto_d

    .line 2210
    .end local v16    # "bFindInOpen":Z
    .end local v17    # "bSMInCarrier":Z
    .end local v19    # "smCarrierCsc":Ljava/lang/String;
    .end local v24    # "productModel":Ljava/lang/String;
    .restart local v6    # "smCarrierCsc":Ljava/lang/String;
    .restart local v11    # "productModel":Ljava/lang/String;
    .restart local v12    # "bFindInOpen":Z
    .restart local v14    # "bSMInCarrier":Z
    :catch_3
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v24, v11

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v19

    move-object/from16 v16, v5

    .end local v6    # "smCarrierCsc":Ljava/lang/String;
    .end local v11    # "productModel":Ljava/lang/String;
    .end local v12    # "bFindInOpen":Z
    .end local v14    # "bSMInCarrier":Z
    .restart local v16    # "bFindInOpen":Z
    .restart local v17    # "bSMInCarrier":Z
    .restart local v19    # "smCarrierCsc":Ljava/lang/String;
    .restart local v24    # "productModel":Ljava/lang/String;
    goto :goto_c

    .line 2214
    .end local v19    # "smCarrierCsc":Ljava/lang/String;
    .end local v21    # "phoneId":I
    .end local v22    # "isSimLoaded":Z
    .end local v23    # "tm":Landroid/telephony/TelephonyManager;
    .end local v24    # "productModel":Ljava/lang/String;
    .local v5, "phoneId":I
    .local v7, "isSimLoaded":Z
    .restart local v9    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v11    # "productModel":Ljava/lang/String;
    .restart local v12    # "bFindInOpen":Z
    .restart local v14    # "bSMInCarrier":Z
    .local v16, "smNetCodeOpen":Ljava/lang/String;
    .local v17, "smCarrierCsc":Ljava/lang/String;
    .local v18, "smChangeOs":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    .end local v5    # "phoneId":I
    .end local v7    # "isSimLoaded":Z
    .end local v9    # "tm":Landroid/telephony/TelephonyManager;
    .end local v11    # "productModel":Ljava/lang/String;
    .restart local v21    # "phoneId":I
    .restart local v22    # "isSimLoaded":Z
    .restart local v23    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v24    # "productModel":Ljava/lang/String;
    goto :goto_d

    .line 2210
    .end local v21    # "phoneId":I
    .end local v22    # "isSimLoaded":Z
    .end local v23    # "tm":Landroid/telephony/TelephonyManager;
    .end local v24    # "productModel":Ljava/lang/String;
    .restart local v5    # "phoneId":I
    .restart local v7    # "isSimLoaded":Z
    .restart local v9    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v11    # "productModel":Ljava/lang/String;
    :catch_4
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    .line 2211
    .end local v5    # "phoneId":I
    .end local v7    # "isSimLoaded":Z
    .end local v9    # "tm":Landroid/telephony/TelephonyManager;
    .end local v11    # "productModel":Ljava/lang/String;
    .local v0, "exp":Ljava/lang/Exception;
    .restart local v21    # "phoneId":I
    .restart local v22    # "isSimLoaded":Z
    .restart local v23    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v24    # "productModel":Ljava/lang/String;
    :goto_c
    :try_start_7
    const-string v5, "Error while parsing"

    invoke-static {v13, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2212
    nop

    .line 2214
    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->closeFileInputStream(Ljava/io/FileInputStream;)V

    .line 2212
    return v3

    .line 2214
    .end local v0    # "exp":Ljava/lang/Exception;
    :catchall_5
    move-exception v0

    :goto_d
    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->closeFileInputStream(Ljava/io/FileInputStream;)V

    .line 2215
    throw v0

    .line 2149
    .end local v12    # "bFindInOpen":Z
    .end local v14    # "bSMInCarrier":Z
    .end local v15    # "bChangeOS":Z
    .end local v16    # "smNetCodeOpen":Ljava/lang/String;
    .end local v17    # "smCarrierCsc":Ljava/lang/String;
    .end local v18    # "smChangeOs":Ljava/lang/String;
    .end local v21    # "phoneId":I
    .end local v22    # "isSimLoaded":Z
    .end local v23    # "tm":Landroid/telephony/TelephonyManager;
    .end local v24    # "productModel":Ljava/lang/String;
    .restart local v5    # "phoneId":I
    .restart local v7    # "isSimLoaded":Z
    .restart local v9    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v11    # "productModel":Ljava/lang/String;
    :catch_5
    move-exception v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    .line 2150
    .end local v5    # "phoneId":I
    .end local v7    # "isSimLoaded":Z
    .end local v9    # "tm":Landroid/telephony/TelephonyManager;
    .end local v11    # "productModel":Ljava/lang/String;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v21    # "phoneId":I
    .restart local v22    # "isSimLoaded":Z
    .restart local v23    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v24    # "productModel":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x54a39200 -> :sswitch_1
        0x5666fa60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private blacklist setSMorOperatorMessageApp()V
    .locals 8

    .line 2070
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 2071
    .local v0, "salesCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2072
    .local v1, "telephony":Landroid/telephony/TelephonyManager;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2073
    .local v4, "isSmsCapable":Z
    :goto_0
    if-eqz v4, :cond_3

    .line 2074
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v5

    const-string v6, "CscFeature_Setting_ConfigDefSmsApp"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2076
    .local v5, "smsDefaultResorcePackage":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2077
    .local v6, "messageAppName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v2, "SBM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "KDI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "DCM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 2088
    :pswitch_0
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string v3, "com.kddi.android.cmail"

    invoke-direct {p0, v2, v3}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2089
    const-string v6, "com.kddi.android.cmail"

    goto :goto_3

    .line 2083
    :pswitch_1
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string v3, "com.nttdocomo.android.msg"

    invoke-direct {p0, v2, v3}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2084
    const-string/jumbo v2, "samsung"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2085
    const-string v6, "com.nttdocomo.android.msg"

    goto :goto_3

    .line 2079
    :pswitch_2
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "jp.softbank.mb.mail"

    invoke-direct {p0, v2, v3}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2080
    const-string/jumbo v6, "jp.softbank.mb.mail"

    .line 2092
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v6}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDefaultApplication messageAppName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmsApplication"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    .line 2097
    .end local v5    # "smsDefaultResorcePackage":Ljava/lang/String;
    .end local v6    # "messageAppName":Ljava/lang/String;
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x107ae -> :sswitch_2
        0x12210 -> :sswitch_1
        0x13fde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateChangeByOs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "changedValueByOs"    # Ljava/lang/String;
    .param p2, "activeOperatorId"    # Ljava/lang/String;
    .param p3, "isOpen"    # Z

    .line 2101
    const-string v0, ""

    .line 2102
    .local v0, "retVal":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2103
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2105
    .local v1, "changeOsSplit":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 2106
    aget-object v3, v1, v2

    .line 2107
    .local v3, "split":Ljava/lang/String;
    const-string v4, ""

    if-eqz p3, :cond_0

    .line 2108
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2110
    goto :goto_1

    .line 2113
    :cond_0
    const-string v5, "SM_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2114
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    goto :goto_1

    .line 2105
    .end local v3    # "split":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2120
    .end local v1    # "changeOsSplit":[Ljava/lang/String;
    .end local v2    # "i":I
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method blacklist setDMACdataConfigInfo(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isUnlockPhone"    # Z
    .param p2, "mccmnc"    # Ljava/lang/String;

    .line 1901
    if-eqz p1, :cond_0

    .line 1902
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    const-string v1, "True"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/SemDMACdata;->setIsUnLockedPhone(Ljava/lang/String;)V

    goto :goto_0

    .line 1904
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    const-string v1, "False"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/SemDMACdata;->setIsUnLockedPhone(Ljava/lang/String;)V

    .line 1907
    :goto_0
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/internal/telephony/SemDMACdata;->setMccmnc(Ljava/lang/String;)V

    .line 1908
    return-void
.end method

.method blacklist setDMACdataTssInfo(ZZLjava/lang/String;)V
    .locals 2
    .param p1, "isSupportTrueSingleSKU"    # Z
    .param p2, "isTSSActivated"    # Z
    .param p3, "activeOperatorId"    # Ljava/lang/String;

    .line 1888
    if-nez p1, :cond_0

    .line 1889
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    const-string v1, "NotSupported"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/SemDMACdata;->setTssActivated(Ljava/lang/String;)V

    goto :goto_0

    .line 1891
    :cond_0
    if-eqz p2, :cond_1

    .line 1892
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    const-string v1, "Activated"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/SemDMACdata;->setTssActivated(Ljava/lang/String;)V

    goto :goto_0

    .line 1894
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    const-string v1, "Deactivated"

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/SemDMACdata;->setTssActivated(Ljava/lang/String;)V

    .line 1897
    :goto_0
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/telephony/SemDMACdata;->setCarrierActivatedId(Ljava/lang/String;)V

    .line 1898
    return-void
.end method

.method public blacklist setDefaultMsgApp()V
    .locals 10

    .line 2024
    const/4 v0, 0x0

    .line 2025
    .local v0, "mChangeToAM":Z
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->getActiveOperatorId()Ljava/lang/String;

    move-result-object v1

    .line 2026
    .local v1, "activeOperatorId":Ljava/lang/String;
    const-string/jumbo v2, "setDefaultMsgAppFromConfig"

    const-string v3, "SmsApplication"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, "setDefaultMsgApp Config Info ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2029
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$smgetIncomingUserId()I

    move-result v2

    .line 2031
    .local v2, "userId":I
    iget-object v4, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$smgetDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 2033
    .local v4, "oldPackageName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2034
    .local v5, "carrierApp":Z
    const-string v6, "SBM"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "DCM"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "KDI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2035
    :cond_0
    const/4 v5, 0x1

    .line 2038
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->isAMInstalled()Z

    move-result v6

    const-string v7, "SM"

    const-string/jumbo v8, "persist.ril.config.defaultmsgapp"

    if-nez v6, :cond_2

    .line 2039
    invoke-static {v8, v7}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v6

    const-string v9, "NoAM"

    invoke-virtual {v6, v9}, Lcom/android/internal/telephony/SemDMACdata;->setPreInstalledMsgAppError(Ljava/lang/String;)V

    goto :goto_1

    .line 2042
    :cond_2
    const-string v6, "NONE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 2045
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setDefaultMsgApp_File(Ljava/lang/String;)Z

    move-result v0

    .line 2046
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v9, ", mChangeToAM : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2047
    if-eqz v0, :cond_4

    .line 2048
    const-string v6, "AM"

    invoke-static {v8, v6}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    const-string v6, "com.google.android.apps.messaging"

    iget-object v9, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 2051
    :cond_4
    invoke-static {v8, v7}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2043
    :cond_5
    :goto_0
    invoke-static {v8, v7}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    :goto_1
    invoke-static {v8, v7}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2057
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setSMorOperatorMessageApp()V

    .line 2060
    :cond_6
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v9, ", SemSystemProperties - persist.ril.config.defaultmsgapp : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 2061
    invoke-static {v8, v7}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2063
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Default Msg app is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Default Msg app parameter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    iget-object v3, p0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->-$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lcom/android/internal/telephony/SmsApplication;->sendBroadcast_SMS_BIG_DATA_INFO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SemDMACdata;)V

    .line 2067
    return-void
.end method
