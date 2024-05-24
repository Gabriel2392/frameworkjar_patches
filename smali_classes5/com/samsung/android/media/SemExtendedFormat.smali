.class public Lcom/samsung/android/media/SemExtendedFormat;
.super Ljava/lang/Object;
.source "SemExtendedFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemExtendedFormat$DataType;,
        Lcom/samsung/android/media/SemExtendedFormat$Options;,
        Lcom/samsung/android/media/SemExtendedFormat$KeyName;,
        Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;,
        Lcom/samsung/android/media/SemExtendedFormat$DataPosition;,
        Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;,
        Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;,
        Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;,
        Lcom/samsung/android/media/SemExtendedFormat$SEFViewerPackageName;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist SEF_VERSION:Ljava/lang/String; = "1.19"

.field private static final blacklist TAG:Ljava/lang/String; = "SemExtendedFormat"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    return-void
.end method

.method public static whitelist addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I
    .locals 10
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFile"    # Ljava/io/File;
    .param p3, "dataType"    # I
    .param p4, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1842
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 1843
    .local v8, "fileName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 1849
    .local v9, "dataFileName":Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 1854
    :cond_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 1859
    :cond_1
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    .line 1864
    :cond_2
    const/16 v2, 0x100

    if-eq p4, v2, :cond_a

    const/4 v2, 0x4

    if-ne p4, v2, :cond_3

    goto/16 :goto_2

    .line 1868
    :cond_3
    const/16 v2, 0x1000

    if-eq p4, v2, :cond_9

    const/4 v2, 0x5

    if-ne p4, v2, :cond_4

    goto :goto_1

    .line 1872
    :cond_4
    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 1873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, v9

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileAddTag(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1875
    :cond_5
    const/4 v2, 0x3

    if-ne p4, v2, :cond_6

    .line 1876
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v5, v9

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileAddTag(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1878
    :cond_6
    if-eqz p4, :cond_8

    const/4 v2, 0x1

    if-ne p4, v2, :cond_7

    goto :goto_0

    .line 1882
    :cond_7
    const-string v2, "Unsupported Option Combination. Please check the option !!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    return v0

    .line 1879
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, v9

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1870
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v5, v9

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileToMP4(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1866
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, v9

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileToMP4(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 1860
    :cond_b
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SEF Data File name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    return v0

    .line 1855
    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    return v0

    .line 1850
    :cond_d
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    return v0
.end method

.method public static whitelist addData(Ljava/io/File;Ljava/lang/String;[BII)I
    .locals 10
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 1792
    .local v9, "fileName":Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 1796
    :cond_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 1800
    :cond_1
    if-eqz p2, :cond_b

    array-length v2, p2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    .line 1805
    :cond_2
    const/16 v2, 0x100

    if-eq p4, v2, :cond_a

    const/4 v2, 0x4

    if-ne p4, v2, :cond_3

    goto/16 :goto_2

    .line 1809
    :cond_3
    const/16 v2, 0x1000

    if-eq p4, v2, :cond_9

    const/4 v2, 0x5

    if-ne p4, v2, :cond_4

    goto :goto_1

    .line 1813
    :cond_4
    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 1814
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, p2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataAddTag(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 1816
    :cond_5
    const/4 v2, 0x3

    if-ne p4, v2, :cond_6

    .line 1817
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, p2

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataAddTag(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 1819
    :cond_6
    if-eqz p4, :cond_8

    const/4 v2, 0x1

    if-ne p4, v2, :cond_7

    goto :goto_0

    .line 1823
    :cond_7
    const-string v2, "Unsupported Option Combination. Please check the option !!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    return v0

    .line 1820
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, p2

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 1811
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, p2

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataToMP4(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 1807
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, p2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataToMP4(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 1801
    :cond_b
    :goto_3
    const-string v2, "Invalid data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    return v0

    .line 1797
    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    return v0

    .line 1793
    :cond_d
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    return v0
.end method

.method public static whitelist addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J
    .locals 12
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 2012
    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p4

    const-wide/16 v0, 0x0

    const-string v2, "SemExtendedFormat"

    if-nez p0, :cond_0

    .line 2013
    const-string/jumbo v3, "pfd is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    return-wide v0

    .line 2016
    :cond_0
    if-eqz v9, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 2020
    :cond_1
    if-eqz v10, :cond_b

    array-length v3, v10

    if-gtz v3, :cond_2

    goto/16 :goto_3

    .line 2025
    :cond_2
    const/16 v3, 0x100

    if-eq v11, v3, :cond_a

    const/4 v3, 0x4

    if-ne v11, v3, :cond_3

    goto/16 :goto_2

    .line 2029
    :cond_3
    const/16 v3, 0x1000

    if-eq v11, v3, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_4

    goto :goto_1

    .line 2033
    :cond_4
    const/4 v3, 0x2

    if-ne v11, v3, :cond_5

    .line 2034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFileDescriptorAddTag(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 2036
    :cond_5
    const/4 v3, 0x3

    if-ne v11, v3, :cond_6

    .line 2037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFileDescriptorAddTag(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 2039
    :cond_6
    if-eqz v11, :cond_8

    const/4 v3, 0x1

    if-ne v11, v3, :cond_7

    goto :goto_0

    .line 2043
    :cond_7
    const-string v3, "Unsupported Option Combination. Please check the option !!!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    return-wide v0

    .line 2040
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFilSEFeDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 2031
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFileDescriptorToMP4(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 2027
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFileDescriptorToMP4(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 2021
    :cond_b
    :goto_3
    const-string v3, "Invalid data"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    return-wide v0

    .line 2017
    :cond_c
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    return-wide v0
.end method

.method public static whitelist addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J
    .locals 12
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 1938
    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p4

    const-wide/16 v0, 0x0

    const-string v2, "SemExtendedFormat"

    if-nez p0, :cond_0

    .line 1939
    const-string v3, "buffer is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    return-wide v0

    .line 1942
    :cond_0
    if-eqz v9, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 1946
    :cond_1
    if-eqz v10, :cond_5

    array-length v3, v10

    if-gtz v3, :cond_2

    goto :goto_1

    .line 1951
    :cond_2
    if-eqz v11, :cond_4

    const/4 v3, 0x1

    if-ne v11, v3, :cond_3

    goto :goto_0

    .line 1955
    :cond_3
    const-string v3, "Unsupported Option Combination. Please check the option !!!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    const-string v3, "You can use only one of two - TYPE_SKIP_IF_EXISTS, TYPE_OVERWRITE_IF_EXISTS"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return-wide v0

    .line 1952
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v6, v10

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v7, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataByteBufferAddTag(Ljava/nio/ByteBuffer;Ljava/lang/String;I[BI[BIII)J

    move-result-wide v0

    return-wide v0

    .line 1947
    :cond_5
    :goto_1
    const-string v3, "Invalid data"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    return-wide v0

    .line 1943
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    return-wide v0
.end method

.method public static blacklist addFastSEFData(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 2385
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addFastSEFData(Ljava/lang/String;Ljava/lang/String;[B[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addFastSEFData(Ljava/lang/String;Ljava/lang/String;[B[BII)I
    .locals 13
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I

    .line 2409
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 2414
    :cond_0
    if-eqz v10, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 2419
    :cond_1
    if-eqz v11, :cond_4

    array-length v2, v11

    if-gtz v2, :cond_2

    goto :goto_1

    .line 2424
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v12, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, v12

    move v4, v0

    :goto_0
    array-length v6, v11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addFastSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2420
    :cond_4
    :goto_1
    const-string v2, "Invalid data"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2421
    return v1

    .line 2415
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    return v1

    .line 2410
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    return v1
.end method

.method public static blacklist addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFileName"    # Ljava/lang/String;
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 2443
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 12
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFileName"    # Ljava/lang/String;
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I

    .line 2467
    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 2472
    :cond_0
    if-eqz v9, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 2477
    :cond_1
    if-eqz v10, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 2482
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v11, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, v11

    move v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2478
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SEF Data File name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2479
    return v1

    .line 2473
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    return v1

    .line 2468
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    return v1
.end method

.method public static blacklist addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I
    .locals 6
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFile"    # Ljava/io/File;
    .param p3, "dataType"    # I
    .param p4, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2197
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addSEFData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;[BII)I
    .locals 10
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFile"    # Ljava/io/File;
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2214
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 2215
    .local v8, "fileName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 2221
    .local v9, "dataFileName":Ljava/lang/String;
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 2226
    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_5

    .line 2231
    :cond_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_4

    .line 2236
    :cond_2
    const/16 v0, 0x10

    if-ne p5, v0, :cond_4

    .line 2237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, p3

    move v4, v0

    :goto_0
    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v5, v9

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addFastSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2239
    :cond_4
    const/16 v0, 0x100

    if-ne p5, v0, :cond_6

    .line 2240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    array-length v0, p3

    move v4, v0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v5, v9

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileToMP4(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2242
    :cond_6
    const/16 v0, 0x1000

    if-ne p5, v0, :cond_8

    .line 2243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    array-length v0, p3

    move v4, v0

    :goto_2
    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v5, v9

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFileToMP4(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2246
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    array-length v0, p3

    move v4, v0

    :goto_3
    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v5, v9

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2232
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SEF Data File name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    return v1

    .line 2227
    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2228
    return v1

    .line 2222
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    return v1
.end method

.method public static blacklist addSEFData(Ljava/io/File;Ljava/lang/String;[BII)I
    .locals 6
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2133
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFData(Ljava/io/File;Ljava/lang/String;[B[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addSEFData(Ljava/io/File;Ljava/lang/String;[B[BII)I
    .locals 10
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2150
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 2156
    .local v9, "fileName":Ljava/lang/String;
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 2160
    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_5

    .line 2164
    :cond_1
    if-eqz p2, :cond_a

    array-length v2, p2

    if-gtz v2, :cond_2

    goto/16 :goto_4

    .line 2169
    :cond_2
    const/16 v0, 0x10

    if-ne p5, v0, :cond_4

    .line 2170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, p3

    move v4, v0

    :goto_0
    array-length v6, p2

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addFastSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2172
    :cond_4
    const/16 v0, 0x100

    if-ne p5, v0, :cond_6

    .line 2173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    array-length v0, p3

    move v4, v0

    :goto_1
    array-length v6, p2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataToMP4(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2175
    :cond_6
    const/16 v0, 0x1000

    if-ne p5, v0, :cond_8

    .line 2176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    array-length v0, p3

    move v4, v0

    :goto_2
    array-length v6, p2

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataToMP4(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2179
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez p3, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    array-length v0, p3

    move v4, v0

    :goto_3
    array-length v6, p2

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2165
    :cond_a
    :goto_4
    const-string v2, "Invalid data"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    return v1

    .line 2161
    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    return v1

    .line 2157
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    return v1
.end method

.method public static blacklist addSEFData(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 2267
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFData(Ljava/lang/String;Ljava/lang/String;[B[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addSEFData(Ljava/lang/String;Ljava/lang/String;[B[BII)I
    .locals 14
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I

    .line 2290
    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move/from16 v13, p5

    goto/16 :goto_4

    .line 2294
    :cond_0
    if-eqz v10, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move/from16 v13, p5

    goto :goto_3

    .line 2298
    :cond_1
    if-eqz v11, :cond_6

    array-length v2, v11

    if-gtz v2, :cond_2

    move/from16 v13, p5

    goto :goto_2

    .line 2303
    :cond_2
    const/16 v0, 0x10

    move/from16 v13, p5

    if-ne v13, v0, :cond_4

    .line 2304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v12, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, v12

    move v4, v0

    :goto_0
    array-length v6, v11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addFastSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2307
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v12, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    array-length v0, v12

    move v4, v0

    :goto_1
    array-length v6, v11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFData(Ljava/lang/String;Ljava/lang/String;I[BI[BIII)I

    move-result v0

    return v0

    .line 2298
    :cond_6
    move/from16 v13, p5

    .line 2299
    :goto_2
    const-string v2, "Invalid data"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    return v1

    .line 2294
    :cond_7
    move/from16 v13, p5

    .line 2295
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    return v1

    .line 2290
    :cond_8
    move/from16 v13, p5

    .line 2291
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    return v1
.end method

.method public static blacklist addSEFDataByteBufferAddTag(Ljava/nio/ByteBuffer;Ljava/lang/String;I[BI[BIII)J
    .locals 24
    .param p0, "Buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "SEFname"    # Ljava/lang/String;
    .param p2, "SEFname_len"    # I
    .param p3, "data_sub_info"    # [B
    .param p4, "data_sub_info_len"    # I
    .param p5, "data"    # [B
    .param p6, "data_len"    # I
    .param p7, "data_type"    # I
    .param p8, "option"    # I

    .line 1907
    const-wide/16 v0, 0x0

    .line 1908
    .local v0, "Ret":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    .line 1909
    .local v17, "BufferArray":[B
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v14, v2

    .line 1910
    .local v14, "offset":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v12, v2

    .line 1911
    .local v12, "AllocSize":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    int-to-long v10, v2

    .line 1913
    .local v10, "StartOffset":J
    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-gtz v4, :cond_0

    .line 1914
    return-wide v2

    .line 1916
    :cond_0
    move-object/from16 v2, v17

    move-wide v3, v12

    move-wide v5, v14

    move-wide v7, v10

    move-object/from16 v9, p1

    move-wide/from16 v18, v10

    .end local v10    # "StartOffset":J
    .local v18, "StartOffset":J
    move/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v20, v12

    .end local v12    # "AllocSize":J
    .local v20, "AllocSize":J
    move/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v22, v14

    .end local v14    # "offset":J
    .local v22, "offset":J
    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-static/range {v2 .. v16}, Lcom/samsung/android/media/SEFJNI;->addSEFDataBufferAddTag([BJJJLjava/lang/String;I[BI[BIII)J

    move-result-wide v0

    .line 1917
    long-to-int v2, v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1919
    return-wide v0
.end method

.method public static blacklist addSEFDataFilSEFeDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J
    .locals 9
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "SEFname"    # Ljava/lang/String;
    .param p2, "SEFname_len"    # I
    .param p3, "data_sub_info"    # [B
    .param p4, "data_sub_info_len"    # I
    .param p5, "data"    # [B
    .param p6, "data_len"    # I
    .param p7, "data_type"    # I
    .param p8, "option"    # I

    .line 2067
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFd(ILjava/lang/String;I[BI[BIII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static blacklist addSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFileName"    # Ljava/lang/String;
    .param p3, "dataType"    # I
    .param p4, "option"    # I

    .line 2327
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemExtendedFormat;->addSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result v0

    return v0
.end method

.method public static blacklist addSEFDataFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 12
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "dataFileName"    # Ljava/lang/String;
    .param p3, "subdataInfo"    # [B
    .param p4, "dataType"    # I
    .param p5, "option"    # I

    .line 2351
    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 2356
    :cond_0
    if-eqz v9, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 2361
    :cond_1
    if-eqz v10, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 2366
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v11, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v0, v11

    move v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFile(Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/String;II)I

    move-result v0

    return v0

    .line 2362
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SEF Data File name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    return v1

    .line 2357
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2358
    return v1

    .line 2352
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2353
    return v1
.end method

.method public static blacklist addSEFDataFileDescriptorAddTag(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J
    .locals 9
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "SEFname"    # Ljava/lang/String;
    .param p2, "SEFname_len"    # I
    .param p3, "data_sub_info"    # [B
    .param p4, "data_sub_info_len"    # I
    .param p5, "data"    # [B
    .param p6, "data_len"    # I
    .param p7, "data_type"    # I
    .param p8, "option"    # I

    .line 2090
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFdAddTag(ILjava/lang/String;I[BI[BIII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static blacklist addSEFDataFileDescriptorToMP4(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I[BI[BIII)J
    .locals 9
    .param p0, "Pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "SEFname"    # Ljava/lang/String;
    .param p2, "SEFname_len"    # I
    .param p3, "data_sub_info"    # [B
    .param p4, "data_sub_info_len"    # I
    .param p5, "data"    # [B
    .param p6, "data_len"    # I
    .param p7, "data_type"    # I
    .param p8, "option"    # I

    .line 2113
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFdToMP4(ILjava/lang/String;I[BI[BIII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static blacklist addSEFDataFiles(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II)I
    .locals 9
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyNames"    # [Ljava/lang/String;
    .param p2, "dataFileNames"    # [Ljava/lang/String;
    .param p3, "dataTypes"    # [I
    .param p4, "option"    # I

    .line 2504
    array-length v7, p1

    .line 2505
    .local v7, "dataCount":I
    array-length v0, p2

    const-string v1, " )"

    const-string v2, "Data Count is different. ( keyNames data count= "

    const-string v3, "SemExtendedFormat"

    if-eq v7, v0, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataFileNames data count= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2507
    :cond_0
    array-length v0, p3

    if-eq v7, v0, :cond_1

    .line 2508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataTypes data count= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2511
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 2516
    :cond_2
    array-length v0, p1

    new-array v8, v0, [I

    .line 2517
    .local v8, "keynamesLength":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2518
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aput v1, v8, v0

    .line 2517
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2521
    .end local v0    # "i":I
    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/media/SEFJNI;->addSEFDataFiles(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[III)I

    move-result v0

    return v0

    .line 2512
    .end local v8    # "keynamesLength":[I
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist checkAudioInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4323
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4328
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkAudioInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    move-result-object v0

    return-object v0

    .line 4324
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4325
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist clearAudioData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4254
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4259
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->clearQdioData(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4255
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4256
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist clearFastSEFData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 2854
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2858
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->fastClearSEFData(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 2855
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2856
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist clearQdioData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4277
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4282
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->clearQdioData(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4278
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4279
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist clearSEFData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 2834
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2838
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->clearSEFData(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 2835
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist compact(Ljava/io/File;)Z
    .locals 2
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2872
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2877
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "Invalid_Data"

    invoke-static {p0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteSEFData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2878
    const/4 v1, 0x1

    return v1

    .line 2880
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist convertImageToMP4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "targetPath"    # Ljava/lang/String;

    .line 4494
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4495
    .local v0, "sefFile":Ljava/io/File;
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->getMajorDataType(Ljava/lang/String;)I

    move-result v1

    .line 4497
    .local v1, "type":I
    packed-switch v1, :pswitch_data_0

    .line 4528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This type of file is not yet supported. type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemExtendedFormat"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4499
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/media/MotionPhotoConverter;->getInstance()Lcom/samsung/android/media/MotionPhotoConverter;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/media/MotionPhotoConverter;->convertToMp4(Ljava/lang/String;Ljava/lang/String;)V

    .line 4500
    nop

    .line 4532
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa30
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist copyAdioInJPEGtoPNG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "srcFileName"    # Ljava/lang/String;
    .param p1, "dstFileName"    # Ljava/lang/String;

    .line 4446
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4451
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 4456
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/QdioJNI;->copyAdioInJPEGtoPNG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4452
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dst file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4453
    return v0

    .line 4447
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid src file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4448
    return v0
.end method

.method public static blacklist copyAllData(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p0, "srcPfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "dstPfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3913
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->copyAllSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    return v0
.end method

.method public static whitelist copyAllData(Ljava/io/File;Ljava/io/File;)I
    .locals 6
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3883
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3884
    .local v0, "srcFileName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 3890
    .local v1, "dstFileName":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "SemExtendedFormat"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 3895
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 3900
    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/media/SEFJNI;->copyAllSEFData(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2

    .line 3896
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid dst file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3897
    return v2

    .line 3891
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid src file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3892
    return v2
.end method

.method public static blacklist copyAllSEFData(Ljava/io/File;Ljava/io/File;)I
    .locals 6
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3927
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3928
    .local v0, "srcFileName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 3934
    .local v1, "dstFileName":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "SemExtendedFormat"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 3939
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 3944
    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/media/SEFJNI;->copyAllSEFData(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2

    .line 3940
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid dst file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3941
    return v2

    .line 3935
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid src file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3936
    return v2
.end method

.method public static blacklist copyAllSEFData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "srcFileName"    # Ljava/lang/String;
    .param p1, "dstFileName"    # Ljava/lang/String;

    .line 3963
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3968
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3973
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->copyAllSEFData(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3969
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dst file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3970
    return v0

    .line 3964
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid src file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3965
    return v0
.end method

.method public static blacklist copyAudioData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "srcFileName"    # Ljava/lang/String;
    .param p1, "dstFileName"    # Ljava/lang/String;

    .line 4417
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4422
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 4427
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/QdioJNI;->copyAdioInJPEGtoPNG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4423
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dst file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4424
    return v0

    .line 4418
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid src file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4419
    return v0
.end method

.method public static blacklist deleteAllData(Landroid/os/ParcelFileDescriptor;)Z
    .locals 3
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2632
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFfileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEGfd(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2633
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->deleteQdioFromFileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2634
    return v2

    .line 2636
    :cond_0
    return v1

    .line 2641
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->clearSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2642
    return v2

    .line 2644
    :cond_2
    return v1
.end method

.method public static whitelist deleteAllData(Ljava/io/File;)Z
    .locals 4
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2595
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2600
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2606
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 2607
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->DeleteQdioFromFile(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 2608
    return v3

    .line 2610
    :cond_1
    return v1

    .line 2615
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->clearSEFData(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2616
    return v3

    .line 2618
    :cond_3
    return v1

    .line 2601
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemExtendedFormat"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2602
    return v1
.end method

.method public static blacklist deleteAllSEFData(Ljava/io/File;)Z
    .locals 1
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2771
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->deleteAllSEFData(Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist deleteAllSEFData(Ljava/io/File;I)Z
    .locals 4
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2784
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2789
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2795
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 2796
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->DeleteQdioFromFile(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 2797
    return v3

    .line 2799
    :cond_1
    return v1

    .line 2804
    :cond_2
    const/16 v2, 0x10

    if-ne p1, v2, :cond_4

    .line 2805
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->fastClearSEFData(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2806
    return v3

    .line 2808
    :cond_3
    return v1

    .line 2811
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->clearSEFData(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 2812
    return v3

    .line 2814
    :cond_5
    return v1

    .line 2790
    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemExtendedFormat"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    return v1
.end method

.method public static blacklist deleteAudioData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4207
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4212
    :cond_0
    const-string v0, "SoundShot_000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/media/SEFJNI;->deleteQdioData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 4208
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4209
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist deleteData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 3
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2575
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2580
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/media/SEFJNI;->deleteSEFDataFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2581
    return v2

    .line 2583
    :cond_1
    return v0

    .line 2576
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2577
    return v0
.end method

.method public static whitelist deleteData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2543
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2548
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 2553
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 2558
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/media/SEFJNI;->deleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 2559
    return v3

    .line 2561
    :cond_2
    return v2

    .line 2554
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2555
    return v2

    .line 2549
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    return v2
.end method

.method public static blacklist deleteFastSEFData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 2745
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2750
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 2755
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SEFJNI;->fastDeleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2756
    return v2

    .line 2758
    :cond_2
    return v1

    .line 2751
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2752
    return v1

    .line 2746
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    return v1
.end method

.method public static blacklist deleteQdioData(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4231
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4236
    :cond_0
    const-string v0, "SoundShot_000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/media/SEFJNI;->deleteQdioData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 4232
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4233
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist deleteSEFData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 2719
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2724
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 2729
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SEFJNI;->deleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 2725
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    return v0

    .line 2720
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2721
    return v0
.end method

.method public static blacklist deleteSEFData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2659
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->deleteSEFData(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static blacklist deleteSEFData(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 5
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "option"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2673
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2678
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 2683
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 2688
    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ne p2, v1, :cond_3

    .line 2689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/media/SEFJNI;->fastDeleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2690
    return v3

    .line 2692
    :cond_2
    return v2

    .line 2695
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/media/SEFJNI;->deleteSEFData(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 2696
    return v3

    .line 2698
    :cond_4
    return v2

    .line 2684
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2685
    return v2

    .line 2679
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    return v2
.end method

.method public static blacklist getAudioDataInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4300
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4305
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->getAudioDataInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;

    move-result-object v0

    return-object v0

    .line 4301
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4302
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;I)[B
    .locals 1
    .param p0, "qdioJpegData"    # Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4345
    invoke-static {p0, p1}, Lcom/samsung/android/media/QdioJNI;->getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B
    .locals 1
    .param p0, "qdioJpegData"    # Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4365
    invoke-static {p0, p1}, Lcom/samsung/android/media/QdioJNI;->getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)[B
    .locals 12
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3041
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3046
    :cond_0
    const/4 v1, 0x0

    .line 3047
    .local v1, "sefData":[B
    const/4 v2, 0x0

    .line 3050
    .local v2, "fis":Ljava/io/FileInputStream;
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFfileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEGfd(Landroid/os/ParcelFileDescriptor;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3051
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->checkAudioInJPEGfd(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    move-result-object v0

    .line 3053
    .local v0, "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/media/QdioJNI;->getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B

    move-result-object v1

    .line 3054
    return-object v1

    .line 3059
    .end local v0    # "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v3

    .line 3060
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object v3

    .line 3061
    .local v3, "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    if-nez v3, :cond_2

    .line 3062
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    nop

    .line 3092
    nop

    .line 3093
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3063
    return-object v0

    .line 3066
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 3067
    .local v4, "startOffset":J
    iget-wide v6, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    add-long/2addr v6, v4

    .line 3073
    .local v6, "endOffset":J
    iget-wide v8, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    long-to-int v8, v8

    new-array v8, v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    .line 3074
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_3

    .line 3075
    nop

    .line 3092
    nop

    .line 3093
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3075
    return-object v0

    .line 3077
    :cond_3
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3078
    .local v10, "skipCheck":J
    cmp-long v8, v10, v8

    if-nez v8, :cond_4

    .line 3079
    nop

    .line 3092
    nop

    .line 3093
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3079
    return-object v0

    .line 3084
    .end local v10    # "skipCheck":J
    :cond_4
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3085
    .local v8, "length":I
    if-nez v8, :cond_5

    .line 3086
    nop

    .line 3092
    nop

    .line 3093
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3086
    return-object v0

    .line 3092
    .end local v3    # "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    .end local v4    # "startOffset":J
    .end local v6    # "endOffset":J
    .end local v8    # "length":I
    :cond_5
    nop

    .line 3093
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 3092
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3089
    :catch_0
    move-exception v0

    .line 3090
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3092
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_6

    .line 3093
    goto :goto_0

    .line 3098
    :cond_6
    :goto_1
    return-object v1

    .line 3092
    :goto_2
    if-eqz v2, :cond_7

    .line 3093
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3096
    :cond_7
    throw v0

    .line 3042
    .end local v1    # "sefData":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    return-object v0
.end method

.method public static whitelist getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 13
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2960
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2965
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 2970
    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 2975
    :cond_1
    const/4 v1, 0x0

    .line 2976
    .local v1, "sefData":[B
    const/4 v3, 0x0

    .line 2979
    .local v3, "fis":Ljava/io/FileInputStream;
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 2980
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->checkAudioInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    move-result-object v2

    .line 2982
    .local v2, "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/samsung/android/media/QdioJNI;->getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B

    move-result-object v1

    .line 2983
    return-object v1

    .line 2988
    .end local v2    # "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 2989
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object v4

    .line 2990
    .local v4, "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    if-nez v4, :cond_3

    .line 2991
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2992
    nop

    .line 3021
    nop

    .line 3022
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2992
    return-object v2

    .line 2995
    :cond_3
    :try_start_1
    iget-wide v5, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 2996
    .local v5, "startOffset":J
    iget-wide v7, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    add-long/2addr v7, v5

    .line 3002
    .local v7, "endOffset":J
    iget-wide v9, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    long-to-int v9, v9

    new-array v9, v9, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v9

    .line 3003
    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    .line 3004
    nop

    .line 3021
    nop

    .line 3022
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3004
    return-object v2

    .line 3006
    :cond_4
    :try_start_2
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3007
    .local v11, "skipCheck":J
    cmp-long v9, v11, v9

    if-nez v9, :cond_5

    .line 3008
    nop

    .line 3021
    nop

    .line 3022
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3008
    return-object v2

    .line 3013
    .end local v11    # "skipCheck":J
    :cond_5
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3014
    .local v9, "length":I
    if-nez v9, :cond_6

    .line 3015
    nop

    .line 3021
    nop

    .line 3022
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3015
    return-object v2

    .line 3021
    .end local v4    # "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    .end local v5    # "startOffset":J
    .end local v7    # "endOffset":J
    .end local v9    # "length":I
    :cond_6
    nop

    .line 3022
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 3021
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3018
    :catch_0
    move-exception v2

    .line 3019
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3021
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_7

    .line 3022
    goto :goto_0

    .line 3027
    :cond_7
    :goto_1
    return-object v1

    .line 3021
    :goto_2
    if-eqz v3, :cond_8

    .line 3022
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3025
    :cond_8
    throw v2

    .line 2971
    .end local v1    # "sefData":[B
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2972
    return-object v2

    .line 2966
    :cond_a
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2967
    return-object v2
.end method

.method public static whitelist getDataCount(Ljava/io/File;)I
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3110
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3115
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->getSEFDataCount(Ljava/lang/String;)I

    move-result v1

    .line 3121
    .local v1, "ret":I
    return v1

    .line 3111
    .end local v1    # "ret":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3112
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist getDataPosition(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    .locals 7
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3252
    :cond_0
    move-object v2, v1

    check-cast v2, [J

    .line 3253
    .local v2, "posArray":[J
    new-instance v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    invoke-direct {v3}, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;-><init>()V

    .line 3256
    .local v3, "position":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFfileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEGfd(Landroid/os/ParcelFileDescriptor;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 3257
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->getAudioDataPositionArrayFd(Landroid/os/ParcelFileDescriptor;)[J

    move-result-object v2

    .line 3258
    if-nez v2, :cond_1

    .line 3259
    const-string v4, "No Sound data is found in file."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3260
    return-object v1

    .line 3262
    :cond_1
    aget-wide v0, v2, v5

    iput-wide v0, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 3263
    aget-wide v0, v2, v6

    iput-wide v0, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    .line 3264
    return-object v3

    .line 3268
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPositionFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)[J

    move-result-object v2

    .line 3269
    if-nez v2, :cond_3

    .line 3270
    const-string v4, "No SEF data is found in file."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3271
    return-object v1

    .line 3273
    :cond_3
    aget-wide v0, v2, v5

    iput-wide v0, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 3274
    aget-wide v0, v2, v6

    iput-wide v0, v3, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    .line 3275
    return-object v3

    .line 3248
    .end local v2    # "posArray":[J
    .end local v3    # "position":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3249
    return-object v1
.end method

.method public static whitelist getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    .locals 8
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3195
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3200
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 3205
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 3210
    :cond_1
    move-object v3, v2

    check-cast v3, [J

    .line 3211
    .local v3, "posArray":[J
    new-instance v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    invoke-direct {v4}, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;-><init>()V

    .line 3214
    .local v4, "position":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 3215
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->getAudioDataPositionArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 3216
    if-nez v3, :cond_2

    .line 3217
    const-string v5, "No Sound data is found in file."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3218
    return-object v2

    .line 3220
    :cond_2
    aget-wide v1, v3, v6

    iput-wide v1, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 3221
    aget-wide v1, v3, v7

    iput-wide v1, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    .line 3222
    return-object v4

    .line 3226
    :cond_3
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v3

    .line 3227
    if-nez v3, :cond_4

    .line 3228
    const-string v5, "No SEF data is found in file."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3229
    return-object v2

    .line 3231
    :cond_4
    aget-wide v1, v3, v6

    iput-wide v1, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    .line 3232
    aget-wide v1, v3, v7

    iput-wide v1, v4, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    .line 3233
    return-object v4

    .line 3206
    .end local v3    # "posArray":[J
    .end local v4    # "position":Lcom/samsung/android/media/SemExtendedFormat$DataPosition;
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3207
    return-object v2

    .line 3201
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3202
    return-object v2
.end method

.method public static blacklist getDataPositionArray(Ljava/io/File;Ljava/lang/String;)[J
    .locals 6
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3287
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3292
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 3297
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 3302
    :cond_1
    move-object v3, v2

    check-cast v3, [J

    .line 3305
    .local v3, "PositionData":[J
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 3306
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->getAudioDataPositionArray(Ljava/lang/String;)[J

    move-result-object v1

    return-object v1

    .line 3310
    :cond_2
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v3

    .line 3311
    if-nez v3, :cond_3

    .line 3312
    const-string v4, "No SEF data matching to given keyName is found in file."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3313
    return-object v2

    .line 3316
    :cond_3
    return-object v3

    .line 3298
    .end local v3    # "PositionData":[J
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3299
    return-object v2

    .line 3293
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3294
    return-object v2
.end method

.method public static whitelist getDataType(Ljava/io/File;Ljava/lang/String;)I
    .locals 5
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3133
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3138
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, -0x1

    const-string v2, "SemExtendedFormat"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 3143
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 3148
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 3144
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3145
    return v1

    .line 3139
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3140
    return v1
.end method

.method public static blacklist getDataTypeArray(Landroid/os/ParcelFileDescriptor;)[I
    .locals 1
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3182
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->listSEFDataTypesFileDescriptor(Landroid/os/ParcelFileDescriptor;)[I

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getDataTypeArray(Ljava/io/File;)[I
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3160
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3165
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3170
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listSEFDataTypes(Ljava/lang/String;)[I

    move-result-object v1

    return-object v1

    .line 3166
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3167
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getKeyNameArray(Landroid/os/ParcelFileDescriptor;)[Ljava/lang/String;
    .locals 1
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2924
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->listKeyNamesFileDescriptor(Landroid/os/ParcelFileDescriptor;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2902
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2907
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2912
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listKeyNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2908
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist getKeyNameArray(Ljava/io/File;I)[Ljava/lang/String;
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "dataType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2937
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2942
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2947
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->listKeyNamesByDataType(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2943
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Data Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getMajorDataType(Ljava/lang/String;)I
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .line 3832
    const-string v0, "SemExtendedFormat"

    const/4 v1, -0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    .line 3837
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3838
    return v1

    .line 3841
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3842
    .local v2, "sefFile":Ljava/io/File;
    invoke-static {v2}, Lcom/samsung/android/media/SemExtendedFormat;->listSEFDataTypes(Ljava/io/File;)[I

    move-result-object v3

    .line 3843
    .local v3, "dataTypes":[I
    if-nez v3, :cond_2

    .line 3844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No data type has been found : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3845
    return v1

    .line 3848
    :cond_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-le v4, v1, :cond_4

    .line 3849
    aget v5, v3, v4

    const/16 v6, 0x800

    if-lt v5, v6, :cond_3

    aget v5, v3, v4

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_3

    aget v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    if-nez v5, :cond_3

    .line 3852
    aget v0, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3848
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 3858
    .end local v2    # "sefFile":Ljava/io/File;
    .end local v3    # "dataTypes":[I
    .end local v4    # "i":I
    :cond_4
    goto :goto_1

    .line 3855
    :catch_0
    move-exception v2

    .line 3857
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3860
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No major data type has been found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3861
    return v1

    .line 3833
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3834
    return v1
.end method

.method public static whitelist getRequiredBufferSize(JIJJ)J
    .locals 16
    .param p0, "orgDataSize"    # J
    .param p2, "dataCount"    # I
    .param p3, "totalDataSize"    # J
    .param p5, "totalkeyNameSize"    # J

    .line 1977
    move-wide/from16 v9, p0

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    const-string v3, "SemExtendedFormat"

    if-gtz v2, :cond_0

    .line 1978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid orgDataSize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    return-wide v0

    .line 1981
    :cond_0
    if-gtz v11, :cond_1

    .line 1982
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid dataCount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    return-wide v0

    .line 1985
    :cond_1
    cmp-long v2, v12, v0

    if-gtz v2, :cond_2

    .line 1986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid totalDataSize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    return-wide v0

    .line 1989
    :cond_2
    cmp-long v2, v14, v0

    if-gtz v2, :cond_3

    .line 1990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid totalkeyNameSize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    return-wide v0

    .line 1994
    :cond_3
    const-wide/16 v5, 0x0

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/media/SEFJNI;->getSEFBufferAllocSize(JIJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist getSEFData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 13
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3527
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3532
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 3537
    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 3542
    :cond_1
    const/4 v1, 0x0

    .line 3543
    .local v1, "sefData":[B
    const/4 v3, 0x0

    .line 3546
    .local v3, "fis":Ljava/io/FileInputStream;
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 3547
    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->checkAudioInJPEG(Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;

    move-result-object v2

    .line 3549
    .local v2, "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/samsung/android/media/QdioJNI;->getAudioStreamBuffer(Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;I)[B

    move-result-object v1

    .line 3550
    return-object v1

    .line 3555
    .end local v2    # "qdioJpegData":Lcom/samsung/android/media/SemExtendedFormat$QdioJPEGData;
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 3556
    invoke-static {v0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;

    move-result-object v4

    .line 3557
    .local v4, "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    if-nez v4, :cond_3

    .line 3558
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3559
    nop

    .line 3588
    nop

    .line 3589
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3559
    return-object v2

    .line 3562
    :cond_3
    :try_start_1
    iget-wide v5, v4, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->offset:J

    .line 3563
    .local v5, "startOffset":J
    iget-wide v7, v4, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->length:J

    add-long/2addr v7, v5

    .line 3569
    .local v7, "endOffset":J
    iget-wide v9, v4, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->length:J

    long-to-int v9, v9

    new-array v9, v9, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v9

    .line 3570
    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    .line 3571
    nop

    .line 3588
    nop

    .line 3589
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3571
    return-object v2

    .line 3573
    :cond_4
    :try_start_2
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3574
    .local v11, "skipCheck":J
    cmp-long v9, v11, v9

    if-nez v9, :cond_5

    .line 3575
    nop

    .line 3588
    nop

    .line 3589
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3575
    return-object v2

    .line 3580
    .end local v11    # "skipCheck":J
    :cond_5
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3581
    .local v9, "length":I
    if-nez v9, :cond_6

    .line 3582
    nop

    .line 3588
    nop

    .line 3589
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3582
    return-object v2

    .line 3588
    .end local v4    # "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    .end local v5    # "startOffset":J
    .end local v7    # "endOffset":J
    .end local v9    # "length":I
    :cond_6
    nop

    .line 3589
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 3588
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3585
    :catch_0
    move-exception v2

    .line 3586
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3588
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_7

    .line 3589
    goto :goto_0

    .line 3594
    :cond_7
    :goto_1
    return-object v1

    .line 3588
    :goto_2
    if-eqz v3, :cond_8

    .line 3589
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3592
    :cond_8
    throw v2

    .line 3538
    .end local v1    # "sefData":[B
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3539
    return-object v2

    .line 3533
    :cond_a
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3534
    return-object v2
.end method

.method public static blacklist getSEFData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3614
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 3619
    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 3624
    :cond_1
    const/4 v0, 0x0

    .line 3625
    .local v0, "sefData":[B
    const/4 v2, 0x0

    .line 3627
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 3628
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;

    move-result-object v3

    .line 3629
    .local v3, "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    if-nez v3, :cond_2

    .line 3630
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3631
    nop

    .line 3660
    nop

    .line 3661
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3631
    return-object v1

    .line 3634
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->offset:J

    .line 3635
    .local v4, "startOffset":J
    iget-wide v6, v3, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->length:J

    add-long/2addr v6, v4

    .line 3641
    .local v6, "endOffset":J
    iget-wide v8, v3, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->length:J

    long-to-int v8, v8

    new-array v8, v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    .line 3642
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_3

    .line 3643
    nop

    .line 3660
    nop

    .line 3661
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3643
    return-object v1

    .line 3645
    :cond_3
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3646
    .local v10, "skipCheck":J
    cmp-long v8, v10, v8

    if-nez v8, :cond_4

    .line 3647
    nop

    .line 3660
    nop

    .line 3661
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3647
    return-object v1

    .line 3652
    .end local v10    # "skipCheck":J
    :cond_4
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3653
    .local v8, "length":I
    if-nez v8, :cond_5

    .line 3654
    nop

    .line 3660
    nop

    .line 3661
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3654
    return-object v1

    .line 3660
    .end local v3    # "dataPosition":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    .end local v4    # "startOffset":J
    .end local v6    # "endOffset":J
    .end local v8    # "length":I
    :cond_5
    nop

    .line 3661
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 3660
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3657
    :catch_0
    move-exception v1

    .line 3658
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3660
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_6

    .line 3661
    goto :goto_0

    .line 3666
    :cond_6
    :goto_1
    return-object v0

    .line 3660
    :goto_2
    if-eqz v2, :cond_7

    .line 3661
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3664
    :cond_7
    throw v1

    .line 3620
    .end local v0    # "sefData":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3621
    return-object v1

    .line 3615
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3616
    return-object v1
.end method

.method public static blacklist getSEFDataCount(Ljava/io/File;)I
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3678
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3679
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3684
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->getSEFDataCount(Ljava/lang/String;)I

    move-result v1

    .line 3690
    .local v1, "ret":I
    return v1

    .line 3680
    .end local v1    # "ret":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3681
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist getSEFDataCount(Ljava/lang/String;)I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 3704
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3709
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->getSEFDataCount(Ljava/lang/String;)I

    move-result v0

    .line 3715
    .local v0, "ret":I
    return v0

    .line 3705
    .end local v0    # "ret":I
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3706
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 3425
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3430
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3435
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v2

    .line 3436
    .local v2, "posArray":[J
    if-nez v2, :cond_2

    .line 3437
    const-string v3, "No SEF data is found in file."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3438
    return-object v0

    .line 3441
    :cond_2
    new-instance v0, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;

    invoke-direct {v0}, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;-><init>()V

    .line 3442
    .local v0, "position":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    const/4 v1, 0x0

    aget-wide v3, v2, v1

    iput-wide v3, v0, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->offset:J

    .line 3443
    const/4 v1, 0x1

    aget-wide v3, v2, v1

    iput-wide v3, v0, Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;->length:J

    .line 3445
    return-object v0

    .line 3431
    .end local v0    # "position":Lcom/samsung/android/media/SemExtendedFormat$SEFDataPosition;
    .end local v2    # "posArray":[J
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3432
    return-object v0

    .line 3426
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    return-object v0
.end method

.method public static blacklist getSEFDataPositionArray(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 3461
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3466
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3471
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v2

    .line 3472
    .local v2, "posArray":[J
    if-nez v2, :cond_2

    .line 3473
    const-string v3, "No SEF data is found in file."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3474
    return-object v0

    .line 3477
    :cond_2
    return-object v2

    .line 3467
    .end local v2    # "posArray":[J
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3468
    return-object v0

    .line 3462
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3463
    return-object v0
.end method

.method public static blacklist getSEFDataType(Ljava/io/File;Ljava/lang/String;)I
    .locals 5
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3728
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3733
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, -0x1

    const-string v2, "SemExtendedFormat"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 3738
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 3743
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 3739
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3740
    return v1

    .line 3734
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3735
    return v1
.end method

.method public static blacklist getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 3762
    const/4 v0, -0x1

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3767
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3772
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3768
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3769
    return v0

    .line 3763
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3764
    return v0
.end method

.method public static blacklist getSEFSubDataPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 3493
    const/4 v0, 0x0

    const-string v1, "SemExtendedFormat"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3498
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3503
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->getSEFSubDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v2

    .line 3504
    .local v2, "posArray":[J
    if-nez v2, :cond_2

    .line 3505
    const-string v3, "No SEF sub data is found in file."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3506
    return-object v0

    .line 3509
    :cond_2
    new-instance v0, Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;

    invoke-direct {v0}, Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;-><init>()V

    .line 3510
    .local v0, "position":Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;
    const/4 v1, 0x0

    aget-wide v3, v2, v1

    iput-wide v3, v0, Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;->offset:J

    .line 3511
    const/4 v1, 0x1

    aget-wide v3, v2, v1

    iput-wide v3, v0, Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;->length:J

    .line 3513
    return-object v0

    .line 3499
    .end local v0    # "position":Lcom/samsung/android/media/SemExtendedFormat$SEFSubDataPosition;
    .end local v2    # "posArray":[J
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    return-object v0

    .line 3494
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3495
    return-object v0
.end method

.method public static blacklist getVersion()Ljava/lang/String;
    .locals 3

    .line 1567
    invoke-static {}, Lcom/samsung/android/media/SEFJNI;->getNativeVersion()I

    move-result v0

    .line 1568
    .local v0, "native_version":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1.19_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1574
    .local v1, "version":Ljava/lang/String;
    return-object v1
.end method

.method public static whitelist hasData(Ljava/io/File;I)Z
    .locals 7
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "dataType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1492
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 1497
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 1498
    return v2

    .line 1500
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->listSEFDataTypes(Ljava/io/File;)[I

    move-result-object v4

    .line 1501
    .local v4, "currentTypes":[I
    if-nez v4, :cond_2

    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    return v2

    .line 1506
    :cond_2
    array-length v1, v4

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .local v1, "i":I
    :goto_0
    if-le v1, v3, :cond_4

    .line 1507
    aget v6, v4, v1

    if-ne p1, v6, :cond_3

    .line 1508
    return v5

    .line 1506
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1512
    .end local v1    # "i":I
    :cond_4
    return v2

    .line 1493
    .end local v4    # "currentTypes":[I
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Data Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    return v2
.end method

.method public static whitelist hasData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1530
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 1535
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1536
    return v2

    .line 1538
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->listKeyNames(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 1539
    .local v3, "currentTypes":[Ljava/lang/String;
    const-string v4, "Invalid file : "

    if-nez v3, :cond_2

    .line 1540
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    return v2

    .line 1542
    :cond_2
    array-length v5, v3

    if-gtz v5, :cond_3

    if-eqz v3, :cond_3

    .line 1543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    return v2

    .line 1547
    :cond_3
    array-length v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .local v1, "i":I
    :goto_0
    const/4 v5, -0x1

    if-le v1, v5, :cond_5

    .line 1548
    aget-object v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1549
    return v4

    .line 1547
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1553
    .end local v1    # "i":I
    :cond_5
    return v2

    .line 1531
    .end local v3    # "currentTypes":[Ljava/lang/String;
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", keyName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    return v2
.end method

.method public static blacklist hasDataType(Ljava/lang/String;I)Z
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "dataType"    # I

    .line 1740
    const-string v0, "SemExtendedFormat"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 1745
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1746
    return v1

    .line 1748
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->listSEFDataTypes(Ljava/lang/String;)[I

    move-result-object v3

    .line 1749
    .local v3, "currentTypes":[I
    if-nez v3, :cond_2

    .line 1750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    return v1

    .line 1754
    :cond_2
    array-length v0, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .local v0, "i":I
    :goto_0
    if-le v0, v2, :cond_4

    .line 1755
    aget v5, v3, v0

    if-ne p1, v5, :cond_3

    .line 1756
    return v4

    .line 1754
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1760
    .end local v0    # "i":I
    :cond_4
    return v1

    .line 1741
    .end local v3    # "currentTypes":[I
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Data Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    return v1
.end method

.method public static blacklist hasSEFData(Ljava/io/File;I)Z
    .locals 7
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "dataType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1654
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1659
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 1664
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 1665
    return v2

    .line 1667
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->listSEFDataTypes(Ljava/io/File;)[I

    move-result-object v4

    .line 1668
    .local v4, "currentTypes":[I
    if-nez v4, :cond_2

    .line 1669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    return v2

    .line 1673
    :cond_2
    array-length v1, v4

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .local v1, "i":I
    :goto_0
    if-le v1, v3, :cond_4

    .line 1674
    aget v6, v4, v1

    if-ne p1, v6, :cond_3

    .line 1675
    return v5

    .line 1673
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1679
    .end local v1    # "i":I
    :cond_4
    return v2

    .line 1660
    .end local v4    # "currentTypes":[I
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Data Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    return v2
.end method

.method public static blacklist hasSEFData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "keyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1698
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "SemExtendedFormat"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 1703
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1704
    return v2

    .line 1706
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->listKeyNames(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 1707
    .local v3, "currentTypes":[Ljava/lang/String;
    const-string v4, "Invalid file : "

    if-nez v3, :cond_2

    .line 1708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    return v2

    .line 1710
    :cond_2
    array-length v5, v3

    if-gtz v5, :cond_3

    if-eqz v3, :cond_3

    .line 1711
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    return v2

    .line 1715
    :cond_3
    array-length v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .local v1, "i":I
    :goto_0
    const/4 v5, -0x1

    if-le v1, v5, :cond_5

    .line 1716
    aget-object v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1717
    return v4

    .line 1715
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1721
    .end local v1    # "i":I
    :cond_5
    return v2

    .line 1699
    .end local v3    # "currentTypes":[Ljava/lang/String;
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", keyName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    return v2
.end method

.method public static blacklist isAudioJPEG(Ljava/lang/String;)I
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4383
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static blacklist isJPEG(Ljava/lang/String;)I
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4401
    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static blacklist isMp4ConversionSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srcPath"    # Ljava/lang/String;

    .line 4543
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4546
    .local v0, "viewerName":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4547
    .local v1, "sefFile":Ljava/io/File;
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getMajorDataType(Ljava/lang/String;)I

    move-result v2

    .line 4549
    .local v2, "type":I
    const/4 v3, 0x0

    const-string v4, "SemExtendedFormat"

    sparse-switch v2, :sswitch_data_0

    .line 4565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This type of file is not yet supported. type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4566
    return v3

    .line 4557
    :sswitch_0
    const/4 v3, 0x1

    return v3

    .line 4559
    :sswitch_1
    const-string v5, "MotionWideSelfie is not supported from R OS. So, MP4 Conversion for MotionWideSelfie is removed from R OS"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    return v3

    .line 4554
    :sswitch_2
    const-string v5, "MotionPanoramaShot is not supported from R OS. So, MP4 Conversion for MotionPanoramaShot is removed from R OS"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4555
    return v3

    .line 4551
    :sswitch_3
    const-string v5, "VirtualShot is not supported from R OS. So, MP4 Conversion for VirtualShot is removed from R OS"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4552
    return v3

    .line 4562
    :sswitch_4
    const-string v5, "SoundNShot is not supported from P OS. So, MP4 Conversion for SoundNShot is removed from Q OS"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4563
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x800 -> :sswitch_4
        0x8d0 -> :sswitch_3
        0x8e0 -> :sswitch_2
        0x970 -> :sswitch_1
        0xa30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist isSEFFile(Ljava/io/File;)Z
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1591
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1597
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1598
    const/4 v1, 0x0

    .local v1, "ret":Z
    goto :goto_0

    .line 1600
    .end local v1    # "ret":Z
    :cond_1
    const/4 v1, 0x1

    .line 1607
    .restart local v1    # "ret":Z
    :goto_0
    return v1

    .line 1592
    .end local v1    # "ret":Z
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist isSEFFile(Ljava/lang/String;)Z
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1625
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1631
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    const/4 v0, 0x0

    .local v0, "ret":Z
    goto :goto_0

    .line 1634
    .end local v0    # "ret":Z
    :cond_1
    const/4 v0, 0x1

    .line 1641
    .restart local v0    # "ret":Z
    :goto_0
    return v0

    .line 1626
    .end local v0    # "ret":Z
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isValidFile(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1465
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFfileDescriptor(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/media/QdioJNI;->isJPEGfd(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1466
    const/4 v0, 0x0

    .local v0, "ret":Z
    goto :goto_0

    .line 1468
    .end local v0    # "ret":Z
    :cond_0
    const/4 v0, 0x1

    .line 1475
    .restart local v0    # "ret":Z
    :goto_0
    return v0
.end method

.method public static whitelist isValidFile(Ljava/io/File;)Z
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1436
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1442
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/media/QdioJNI;->isJPEG(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1443
    const/4 v1, 0x0

    .local v1, "ret":Z
    goto :goto_0

    .line 1445
    .end local v1    # "ret":Z
    :cond_1
    const/4 v1, 0x1

    .line 1452
    .restart local v1    # "ret":Z
    :goto_0
    return v1

    .line 1437
    .end local v1    # "ret":Z
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist isViewerInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 4575
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4577
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4578
    return v2

    .line 4579
    :catch_0
    move-exception v1

    .line 4580
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 4582
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist listKeyNames(Ljava/io/File;)[Ljava/lang/String;
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3329
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3334
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3339
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listKeyNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3335
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3336
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist listKeyNames(Ljava/io/File;I)[Ljava/lang/String;
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .param p1, "dataType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3352
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3357
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3362
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/media/SEFJNI;->listKeyNamesByDataType(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3358
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Data Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3359
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist listKeyNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 3380
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3385
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->listKeyNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3381
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3382
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist listKeyNamesByDataType(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "dataType"    # I

    .line 3404
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3409
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SEFJNI;->listKeyNamesByDataType(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3405
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Data Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3406
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist listSEFDataTypes(Ljava/io/File;)[I
    .locals 3
    .param p0, "sefFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3784
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3789
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3794
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/media/SEFJNI;->listSEFDataTypes(Ljava/lang/String;)[I

    move-result-object v1

    return-object v1

    .line 3790
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemExtendedFormat"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3791
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist listSEFDataTypes(Ljava/lang/String;)[I
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 3812
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3817
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->listSEFDataTypes(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    .line 3813
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3814
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist saveAudioJPEG(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "audioStream"    # [B

    .line 4176
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4186
    :cond_0
    array-length v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p2, v0, p1, v1}, Lcom/samsung/android/media/SEFJNI;->saveAudioJPEG(Ljava/lang/String;[BILjava/lang/String;I)I

    move-result v0

    return v0

    .line 4177
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4178
    if-eqz p2, :cond_2

    .line 4179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveAudioJPEG input parameter is null :  audioStream.length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4181
    :cond_2
    const-string/jumbo v0, "saveAudioJPEG input parameter is null "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist saveAudioJPEG(Ljava/lang/String;[B)I
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "audiostream"    # [B

    .line 4156
    const-string v0, "SoundShot_000"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->saveAudioJPEG(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public static blacklist showSEFDataList(Ljava/lang/String;)V
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 4469
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4470
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExtendedFormat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4473
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SEFJNI;->isSEFFile(Ljava/lang/String;)I

    .line 4474
    return-void
.end method
