.class Lcom/samsung/android/service/SemService/SemServiceManager$1;
.super Ljava/lang/Object;
.source "SemServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/service/SemService/SemServiceManager;->deactivateSCRSList(Ljava/lang/String;Ljava/util/ArrayList;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

.field final synthetic blacklist val$aid:Ljava/util/ArrayList;

.field final synthetic blacklist val$flag:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/service/SemService/SemServiceManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/service/SemService/SemServiceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    iput-object p2, p0, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 35

    .line 710
    move-object/from16 v1, p0

    const-string v2, "Flag Error"

    const-string v3, "03"

    const-string v4, "SEC_ESE_ServiceManager"

    const/4 v5, -0x1

    .line 712
    .local v5, "ret":I
    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    .line 714
    .local v6, "selectSCRSCmd":[B
    const/4 v7, 0x0

    .line 715
    .local v7, "baRsp":[B
    const v8, 0x16800

    new-array v9, v8, [B

    .line 716
    .local v9, "aidListByteData":[B
    const/4 v10, 0x0

    .line 717
    .local v10, "aidListByteDataLen":I
    const/4 v11, 0x5

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    .line 718
    .local v12, "getWhiteListCmd":[B
    new-array v13, v11, [B

    fill-array-data v13, :array_2

    .line 720
    .local v13, "getWhiteListCmdMore":[B
    const/4 v14, 0x0

    .line 721
    .local v14, "isOpen":Z
    const/4 v15, 0x0

    .line 722
    .local v15, "isMoreData":Z
    const/16 v16, 0x0

    .line 725
    .local v16, "listNull":Z
    :try_start_0
    iget-object v8, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    if-eqz v8, :cond_2f

    .line 732
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_77
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_76
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_75
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_74
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_73

    const-string v11, "02"

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    const-string v2, "AID Null Error"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    const/16 v5, -0xd

    .line 736
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v8, "AID Error"

    invoke-direct {v2, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .end local v16    # "listNull":Z
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 983
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    .restart local v16    # "listNull":Z
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto/16 :goto_21

    .line 976
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto/16 :goto_22

    .line 973
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto/16 :goto_23

    .line 970
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto/16 :goto_24

    .line 967
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto/16 :goto_25

    .line 738
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v2}, Lcom/samsung/android/service/SemService/SemServiceManager;->open()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_77
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_76
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_74
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_73

    move v5, v2

    .line 739
    if-nez v5, :cond_2e

    .line 744
    const/4 v14, 0x1

    .line 746
    :try_start_3
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v2, v6}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_67
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_66
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_65
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_64

    move-object v7, v2

    .line 747
    const-string v2, "RESP Error"

    if-eqz v7, :cond_2d

    :try_start_4
    array-length v8, v7
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_67
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_66
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_65
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_64

    move-object/from16 v19, v6

    .end local v6    # "selectSCRSCmd":[B
    .local v19, "selectSCRSCmd":[B
    const/4 v6, 0x2

    if-lt v8, v6, :cond_2c

    .line 753
    :try_start_5
    array-length v8, v7

    .line 754
    .local v8, "baRspLen":I
    const/16 v20, 0x0

    .line 756
    .local v20, "failFlag":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v21

    .line 757
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .local v21, "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5b
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5a

    move/from16 v23, v10

    .end local v10    # "aidListByteDataLen":I
    .local v23, "aidListByteDataLen":I
    :try_start_6
    const-string v10, "Select SW : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v10, v8, -0x2

    aget-byte v10, v7, v10

    invoke-static {v10}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v7, v10

    invoke-static {v10}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    const/4 v6, 0x2

    if-lt v8, v6, :cond_2a

    add-int/lit8 v6, v8, -0x2

    aget-byte v6, v7, v6

    const/16 v10, -0x70

    if-ne v6, v10, :cond_2a

    add-int/lit8 v6, v8, -0x1

    aget-byte v6, v7, v6

    if-nez v6, :cond_2a

    .line 761
    iget-object v6, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    const-string v10, "01"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_59
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_58
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_57
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_56
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_55

    const-string v10, "BDAL Success"

    move/from16 v24, v8

    .end local v8    # "baRspLen":I
    .local v24, "baRspLen":I
    const-string v8, "BDAL Fail"

    move/from16 v25, v14

    .end local v14    # "isOpen":Z
    .local v25, "isOpen":Z
    const-string v14, "RSP SW : "

    move/from16 v26, v15

    .end local v15    # "isMoreData":Z
    .local v26, "isMoreData":Z
    const-string v15, "BDAL Error"

    move/from16 v27, v5

    .end local v5    # "ret":I
    .local v27, "ret":I
    const-string v5, "Start ALL BDAL"

    if-eqz v6, :cond_4

    .line 762
    :try_start_7
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a

    .line 763
    const/4 v5, 0x5

    :try_start_8
    new-array v5, v5, [B

    fill-array-data v5, :array_3
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 765
    .local v5, "deactivationCMD":[B
    :try_start_9
    iget-object v6, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v6, v5}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v6

    move-object v7, v6

    .line 766
    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v11, 0x2

    if-lt v6, v11, :cond_3

    .line 772
    array-length v2, v7

    .line 774
    .end local v24    # "baRspLen":I
    .local v2, "baRspLen":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v11, v2, -0x2

    aget-byte v11, v7, v11

    invoke-static {v11}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v11, v2, -0x1

    aget-byte v11, v7, v11

    invoke-static {v11}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const/4 v6, 0x2

    if-lt v2, v6, :cond_2

    add-int/lit8 v6, v2, -0x2

    aget-byte v6, v7, v6

    const/16 v11, -0x70

    if-ne v6, v11, :cond_2

    add-int/lit8 v6, v2, -0x1

    aget-byte v6, v7, v6

    if-nez v6, :cond_2

    .line 776
    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 778
    :cond_2
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    add-int/lit8 v20, v20, 0x1

    .line 781
    .end local v5    # "deactivationCMD":[B
    :goto_1
    move v8, v2

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v11, v22

    move/from16 v10, v23

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_1f

    .line 767
    .end local v2    # "baRspLen":I
    .restart local v5    # "deactivationCMD":[B
    .restart local v24    # "baRspLen":I
    :cond_3
    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v6
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_a

    .line 983
    .end local v5    # "deactivationCMD":[B
    .end local v20    # "failFlag":I
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v24    # "baRspLen":I
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 976
    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 973
    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 970
    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 967
    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 983
    :goto_2
    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :goto_3
    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :goto_4
    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :goto_5
    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :goto_6
    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 983
    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 782
    .restart local v20    # "failFlag":I
    .restart local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v24    # "baRspLen":I
    :cond_4
    :try_start_a
    const-string v6, "Start Get-L"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_54
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_53
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_52
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_51
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_50

    .line 783
    const/4 v6, 0x0

    move/from16 v34, v23

    move-object/from16 v23, v7

    move/from16 v7, v34

    .local v6, "k":I
    .local v7, "aidListByteDataLen":I
    .local v23, "baRsp":[B
    :goto_7
    move-object/from16 v28, v15

    const/16 v15, 0x14

    move-object/from16 v29, v8

    if-ge v6, v15, :cond_d

    .line 784
    if-eqz v26, :cond_5

    .line 785
    :try_start_b
    const-string v15, "M"

    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object v15, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v15, v13}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_14

    .line 787
    .end local v23    # "baRsp":[B
    .local v15, "baRsp":[B
    :try_start_c
    array-length v8, v15
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_f

    .end local v24    # "baRspLen":I
    .restart local v8    # "baRspLen":I
    goto/16 :goto_8

    .line 983
    .end local v6    # "k":I
    .end local v8    # "baRspLen":I
    .end local v20    # "failFlag":I
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_f
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_10
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_11
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_12
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_13
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 983
    .end local v15    # "baRsp":[B
    .restart local v23    # "baRsp":[B
    :catch_14
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_15
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_16
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_17
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_18
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 789
    .restart local v6    # "k":I
    .restart local v20    # "failFlag":I
    .restart local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v24    # "baRspLen":I
    :cond_5
    :try_start_d
    iget-object v8, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v8, v12}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_31
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2d

    .line 790
    .end local v23    # "baRsp":[B
    .local v8, "baRsp":[B
    :try_start_e
    array-length v15, v8
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_28

    .end local v24    # "baRspLen":I
    .local v15, "baRspLen":I
    move/from16 v34, v15

    move-object v15, v8

    move/from16 v8, v34

    .line 793
    .local v8, "baRspLen":I
    .local v15, "baRsp":[B
    :goto_8
    move-object/from16 v30, v12

    .end local v12    # "getWhiteListCmd":[B
    .local v30, "getWhiteListCmd":[B
    :try_start_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_27
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_23

    move-object/from16 v31, v13

    .end local v13    # "getWhiteListCmdMore":[B
    .local v31, "getWhiteListCmdMore":[B
    :try_start_10
    const-string v13, "List SW : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v13, v8, -0x2

    aget-byte v13, v15, v13

    invoke-static {v13}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v13, v8, -0x1

    aget-byte v13, v15, v13

    invoke-static {v13}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_1e

    .line 795
    const-string v12, "Size Error"

    const/4 v13, 0x2

    if-lt v8, v13, :cond_7

    add-int/lit8 v13, v8, -0x2

    :try_start_11
    aget-byte v13, v15, v13

    move-object/from16 v32, v10

    const/16 v10, 0x63

    if-ne v13, v10, :cond_8

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v15, v10

    const/16 v13, 0x10

    if-ne v10, v13, :cond_8

    .line 796
    const-string v10, "M-Get List"

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    const/16 v26, 0x1

    .line 799
    add-int/lit8 v10, v8, -0x2

    add-int/2addr v10, v7

    const v13, 0x16800

    if-le v10, v13, :cond_6

    .line 800
    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 802
    :cond_6
    add-int/lit8 v10, v8, -0x2

    const/4 v12, 0x0

    invoke-static {v15, v12, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    add-int/lit8 v10, v8, -0x2

    add-int/2addr v7, v10

    .line 783
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v8

    move-object/from16 v23, v15

    move-object/from16 v15, v28

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    goto/16 :goto_7

    .line 795
    :cond_7
    move-object/from16 v32, v10

    .line 805
    :cond_8
    const/4 v10, 0x2

    if-lt v8, v10, :cond_b

    add-int/lit8 v10, v8, -0x2

    aget-byte v10, v15, v10

    const/16 v13, -0x70

    if-ne v10, v13, :cond_b

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v15, v10

    if-nez v10, :cond_b

    .line 806
    const-string v10, "Get List Succ"

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_1e

    .line 807
    const/4 v10, 0x0

    .line 809
    .end local v26    # "isMoreData":Z
    .local v10, "isMoreData":Z
    add-int/lit8 v13, v8, -0x2

    add-int/2addr v13, v7

    move/from16 v33, v6

    const v6, 0x16800

    .end local v6    # "k":I
    .local v33, "k":I
    if-le v13, v6, :cond_9

    .line 810
    :try_start_12
    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 812
    :cond_9
    add-int/lit8 v6, v8, -0x2

    const/4 v12, 0x0

    invoke-static {v15, v12, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    add-int/lit8 v6, v8, -0x2

    add-int/2addr v7, v6

    .line 815
    :goto_a
    iget-object v6, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-static {v6, v9, v7}, Lcom/samsung/android/service/SemService/SemServiceManager;->-$$Nest$mparseList(Lcom/samsung/android/service/SemService/SemServiceManager;[BI)Ljava/util/ArrayList;

    move-result-object v6

    .line 816
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v6, "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v6, :cond_a

    .line 817
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "L CNT : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_19

    .line 834
    .end local v33    # "k":I
    :cond_a
    move/from16 v24, v8

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_b

    .line 983
    .end local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "baRspLen":I
    .end local v20    # "failFlag":I
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_19
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_21

    .line 976
    :catch_1a
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_22

    .line 973
    :catch_1b
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_23

    .line 970
    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_24

    .line 967
    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    move/from16 v34, v10

    move v10, v7

    move-object v7, v15

    move/from16 v15, v34

    goto/16 :goto_25

    .line 805
    .end local v10    # "isMoreData":Z
    .local v6, "k":I
    .restart local v8    # "baRspLen":I
    .restart local v20    # "failFlag":I
    .restart local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "isMoreData":Z
    :cond_b
    move/from16 v33, v6

    .line 820
    .end local v6    # "k":I
    .restart local v33    # "k":I
    const/4 v5, 0x2

    if-lt v8, v5, :cond_c

    add-int/lit8 v5, v8, -0x2

    :try_start_13
    aget-byte v5, v15, v5

    const/16 v6, 0x6a

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, v8, -0x1

    aget-byte v5, v15, v5

    const/16 v6, -0x78

    if-ne v5, v6, :cond_c

    .line 821
    const-string v5, "List Null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const/16 v16, 0x1

    .line 825
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v7    # "aidListByteDataLen":I
    .end local v9    # "aidListByteData":[B
    .end local v15    # "baRsp":[B
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v5

    .line 827
    .restart local v7    # "aidListByteDataLen":I
    .restart local v9    # "aidListByteData":[B
    .restart local v15    # "baRsp":[B
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :cond_c
    const-string v5, "Get List Fail"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v7    # "aidListByteDataLen":I
    .end local v9    # "aidListByteData":[B
    .end local v15    # "baRsp":[B
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v5
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1e

    .line 983
    .end local v8    # "baRspLen":I
    .end local v20    # "failFlag":I
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v33    # "k":I
    .restart local v7    # "aidListByteDataLen":I
    .restart local v9    # "aidListByteData":[B
    .restart local v15    # "baRsp":[B
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_1e
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_1f
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_20
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_21
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_22
    move-exception v0

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 983
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_23
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_21

    .line 976
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_24
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_22

    .line 973
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_25
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_23

    .line 970
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_26
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_24

    .line 967
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_27
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object v7, v15

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_25

    .line 983
    .end local v15    # "baRsp":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .local v8, "baRsp":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_28
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_21

    .line 976
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_29
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_22

    .line 973
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_2a
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_23

    .line 970
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_2b
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_24

    .line 967
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_2c
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object v7, v8

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_25

    .line 983
    .end local v8    # "baRsp":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v23    # "baRsp":[B
    :catch_2d
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_21

    .line 976
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_2e
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_22

    .line 973
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_2f
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_23

    .line 970
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_30
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_24

    .line 967
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_31
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move v10, v7

    move-object/from16 v33, v9

    move-object/from16 v7, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    goto/16 :goto_25

    .line 783
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .restart local v6    # "k":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v20    # "failFlag":I
    .restart local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v24    # "baRspLen":I
    :cond_d
    move/from16 v33, v6

    move-object/from16 v32, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    .end local v6    # "k":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "k":I
    move v10, v7

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move/from16 v15, v26

    .line 834
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v23    # "baRsp":[B
    .end local v26    # "isMoreData":Z
    .end local v33    # "k":I
    .local v6, "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v7, "baRsp":[B
    .local v10, "aidListByteDataLen":I
    .local v15, "isMoreData":Z
    :goto_b
    const/4 v8, 0x0

    .line 835
    .local v8, "tempStr":Ljava/lang/String;
    const/4 v12, 0x1

    :try_start_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_4e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4c
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_4b

    move-object v12, v13

    .line 837
    .local v12, "addFlag":Ljava/lang/Boolean;
    if-nez v6, :cond_e

    .line 838
    :try_start_15
    const-string/jumbo v2, "whiteAidList Null"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_36
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_32

    .line 839
    const/16 v2, -0xd

    move v5, v2

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v11, v22

    .end local v27    # "ret":I
    .local v2, "ret":I
    goto/16 :goto_1d

    .line 983
    .end local v2    # "ret":I
    .end local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "tempStr":Ljava/lang/String;
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .end local v20    # "failFlag":I
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v24    # "baRspLen":I
    .restart local v27    # "ret":I
    :catch_32
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_33
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_34
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_35
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_36
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_25

    .line 840
    .restart local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8    # "tempStr":Ljava/lang/String;
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v20    # "failFlag":I
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v24    # "baRspLen":I
    :cond_e
    :try_start_16
    iget-object v13, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_4f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_4e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4c
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_4b

    const-string v13, " : "

    move-object/from16 v17, v7

    .end local v7    # "baRsp":[B
    .local v17, "baRsp":[B
    const-string v7, "COM List : "

    move-object/from16 v21, v8

    .end local v8    # "tempStr":Ljava/lang/String;
    .local v21, "tempStr":Ljava/lang/String;
    const-string v8, ""

    move-object/from16 v33, v9

    .end local v9    # "aidListByteData":[B
    .local v33, "aidListByteData":[B
    const-string v9, "#"

    move/from16 v23, v10

    .end local v10    # "aidListByteDataLen":I
    .local v23, "aidListByteDataLen":I
    const-string v10, "*"

    if-eqz v11, :cond_19

    .line 841
    :try_start_17
    const-string v2, "Start LD"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 844
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    .line 845
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_d
    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_16

    .line 846
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    goto/16 :goto_e

    .line 851
    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 853
    const-string v11, "N A-DAL"

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v14, v22

    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v14, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    move-object/from16 v22, v12

    goto/16 :goto_10

    .line 856
    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_10
    move-object/from16 v14, v22

    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 857
    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 858
    .end local v21    # "tempStr":Ljava/lang/String;
    .local v11, "tempStr":Ljava/lang/String;
    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, v18

    .line 860
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v12

    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .local v22, "addFlag":Ljava/lang/Boolean;
    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 862
    const-string v12, "* A-DAL"

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    move-object/from16 v21, v11

    goto :goto_10

    .line 860
    :cond_11
    move-object/from16 v21, v11

    goto :goto_f

    .line 866
    .end local v11    # "tempStr":Ljava/lang/String;
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v21    # "tempStr":Ljava/lang/String;
    :cond_12
    move-object/from16 v22, v12

    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 867
    iget-object v11, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 868
    .end local v21    # "tempStr":Ljava/lang/String;
    .restart local v11    # "tempStr":Ljava/lang/String;
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    .line 870
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 872
    const-string v12, "# A-DAL"

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    move-object/from16 v21, v11

    goto :goto_10

    .line 870
    :cond_13
    move-object/from16 v21, v11

    goto :goto_f

    .line 848
    .end local v11    # "tempStr":Ljava/lang/String;
    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v21    # "tempStr":Ljava/lang/String;
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_14
    move-object/from16 v14, v22

    move-object/from16 v22, v12

    .line 849
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "addFlag":Ljava/lang/Boolean;
    :goto_e
    const-string v11, "COM Data Error"

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    goto/16 :goto_d

    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_16
    move-object/from16 v14, v22

    move-object/from16 v22, v12

    .line 844
    .end local v5    # "j":I
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "addFlag":Ljava/lang/Boolean;
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    goto/16 :goto_c

    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_17
    move-object/from16 v14, v22

    move-object/from16 v22, v12

    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "addFlag":Ljava/lang/Boolean;
    move-object v11, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move/from16 v5, v27

    .end local v2    # "i":I
    goto/16 :goto_1d

    .line 843
    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_18
    move-object/from16 v14, v22

    move-object/from16 v22, v12

    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "addFlag":Ljava/lang/Boolean;
    move-object v11, v14

    goto/16 :goto_1c

    .line 881
    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_19
    move-object/from16 v11, v22

    move-object/from16 v22, v12

    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .local v11, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "addFlag":Ljava/lang/Boolean;
    iget-object v12, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 882
    const-string v12, "Start BLD"

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v12, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_24

    .line 885
    const/4 v2, 0x0

    move-object/from16 v12, v22

    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .restart local v2    # "i":I
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_23

    .line 886
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v14

    .line 887
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .local v5, "addFlag":Ljava/lang/Boolean;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_12
    iget-object v14, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_21

    .line 888
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v5

    .end local v5    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v14, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v14, 0x0

    goto/16 :goto_13

    .line 893
    :cond_1a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 895
    const-string v5, "N"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v5, v14

    .line 897
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .restart local v5    # "addFlag":Ljava/lang/Boolean;
    move-object v12, v5

    const/4 v14, 0x0

    goto/16 :goto_15

    .line 898
    .end local v5    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    :cond_1b
    iget-object v5, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 899
    iget-object v5, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 900
    .end local v21    # "tempStr":Ljava/lang/String;
    .local v5, "tempStr":Ljava/lang/String;
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    .line 902
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 904
    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v14, v18

    .line 906
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .local v14, "addFlag":Ljava/lang/Boolean;
    move-object/from16 v21, v5

    move-object v12, v14

    const/4 v14, 0x0

    goto :goto_15

    .line 902
    .end local v14    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    :cond_1c
    move-object/from16 v21, v5

    const/4 v14, 0x0

    goto :goto_14

    .line 908
    .end local v5    # "tempStr":Ljava/lang/String;
    .restart local v21    # "tempStr":Ljava/lang/String;
    :cond_1d
    iget-object v5, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 909
    iget-object v5, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 910
    .end local v21    # "tempStr":Ljava/lang/String;
    .restart local v5    # "tempStr":Ljava/lang/String;
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    .line 912
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 914
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 916
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .local v18, "addFlag":Ljava/lang/Boolean;
    move-object/from16 v21, v5

    move-object/from16 v12, v18

    goto :goto_15

    .line 912
    .end local v18    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    :cond_1e
    const/4 v14, 0x0

    move-object/from16 v21, v5

    goto :goto_14

    .line 908
    .end local v5    # "tempStr":Ljava/lang/String;
    .restart local v21    # "tempStr":Ljava/lang/String;
    :cond_1f
    const/4 v14, 0x0

    goto :goto_14

    .line 890
    :cond_20
    const/4 v14, 0x0

    .line 891
    :goto_13
    const-string v5, "COM Data Error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_12

    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .local v5, "addFlag":Ljava/lang/Boolean;
    :cond_21
    move-object/from16 v22, v5

    const/4 v14, 0x0

    .end local v5    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    move-object/from16 v12, v22

    .line 922
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .local v12, "addFlag":Ljava/lang/Boolean;
    :goto_15
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 923
    const-string v5, "A-DAL"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_23
    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move/from16 v5, v27

    .end local v2    # "i":I
    goto/16 :goto_1d

    .line 927
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    :cond_24
    iget-object v7, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$aid:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_27

    .line 928
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_4a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_48
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_47
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_46

    .line 929
    const/4 v5, 0x5

    :try_start_18
    new-array v5, v5, [B

    fill-array-data v5, :array_4
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_40
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_3c

    .line 931
    .local v5, "deactivationCMD":[B
    :try_start_19
    iget-object v7, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v7, v5}, Lcom/samsung/android/service/SemService/SemServiceManager;->send([B)[B

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_4a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_46

    .line 932
    .end local v17    # "baRsp":[B
    .restart local v7    # "baRsp":[B
    if-eqz v7, :cond_26

    :try_start_1a
    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_26

    .line 938
    array-length v2, v7

    .line 940
    .end local v24    # "baRspLen":I
    .local v2, "baRspLen":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v2, -0x2

    aget-byte v9, v7, v9

    invoke-static {v9}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v2, -0x1

    aget-byte v9, v7, v9

    invoke-static {v9}, Lcom/samsung/android/service/SemService/SemServiceManager;->byteToHex(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    const/4 v8, 0x2

    if-lt v2, v8, :cond_25

    add-int/lit8 v8, v2, -0x2

    aget-byte v8, v7, v8

    const/16 v9, -0x70

    if-ne v8, v9, :cond_25

    add-int/lit8 v8, v2, -0x1

    aget-byte v8, v7, v8

    if-nez v8, :cond_25

    .line 942
    move-object/from16 v8, v32

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 944
    :cond_25
    move-object/from16 v8, v29

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    add-int/lit8 v20, v20, 0x1

    .line 947
    .end local v5    # "deactivationCMD":[B
    :goto_16
    move/from16 v24, v2

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move/from16 v5, v27

    goto/16 :goto_1d

    .line 983
    .end local v2    # "baRspLen":I
    .end local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "failFlag":I
    .end local v21    # "tempStr":Ljava/lang/String;
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    :catch_37
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_38
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_39
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_3a
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_3b
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_25

    .line 933
    .restart local v5    # "deactivationCMD":[B
    .restart local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "failFlag":I
    .restart local v21    # "tempStr":Ljava/lang/String;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    .restart local v24    # "baRspLen":I
    :cond_26
    move-object/from16 v8, v28

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v7    # "baRsp":[B
    .end local v15    # "isMoreData":Z
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v8
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_3b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_3a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1a} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_38
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_37

    .line 983
    .end local v5    # "deactivationCMD":[B
    .end local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "failFlag":I
    .end local v21    # "tempStr":Ljava/lang/String;
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .end local v24    # "baRspLen":I
    .restart local v15    # "isMoreData":Z
    .restart local v16    # "listNull":Z
    .restart local v17    # "baRsp":[B
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_3c
    move-exception v0

    move-object v2, v0

    goto :goto_17

    .line 976
    :catch_3d
    move-exception v0

    move-object v2, v0

    goto :goto_18

    .line 973
    :catch_3e
    move-exception v0

    move-object v2, v0

    goto :goto_19

    .line 970
    :catch_3f
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    .line 967
    :catch_40
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    .line 983
    :goto_17
    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :goto_18
    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :goto_19
    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :goto_1a
    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :goto_1b
    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_25

    .line 953
    .restart local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v14, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "failFlag":I
    .restart local v21    # "tempStr":Ljava/lang/String;
    .restart local v22    # "addFlag":Ljava/lang/Boolean;
    .restart local v24    # "baRspLen":I
    :cond_27
    :goto_1c
    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move/from16 v5, v27

    .end local v14    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_1d

    .line 949
    :cond_28
    :try_start_1b
    const-string v2, "Type Error"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_47
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_46

    .line 950
    const/16 v2, -0xd

    move v5, v2

    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    .line 953
    .end local v17    # "baRsp":[B
    .end local v21    # "tempStr":Ljava/lang/String;
    .end local v22    # "addFlag":Ljava/lang/Boolean;
    .end local v27    # "ret":I
    .local v5, "ret":I
    .restart local v7    # "baRsp":[B
    .restart local v8    # "tempStr":Ljava/lang/String;
    .restart local v12    # "addFlag":Ljava/lang/Boolean;
    :goto_1d
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DL CNT : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-ge v2, v9, :cond_29

    .line 955
    const-string v2, "DA List Null"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 957
    :cond_29
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-static {v2, v11}, Lcom/samsung/android/service/SemService/SemServiceManager;->-$$Nest$mAIDDeactivation(Lcom/samsung/android/service/SemService/SemServiceManager;Ljava/util/ArrayList;)I

    move-result v2
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_45
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_44
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_43
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_42
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_41

    .line 958
    .end local v5    # "ret":I
    .local v2, "ret":I
    add-int v20, v20, v2

    move v5, v2

    .line 960
    .end local v2    # "ret":I
    .end local v8    # "tempStr":Ljava/lang/String;
    .end local v12    # "addFlag":Ljava/lang/Boolean;
    .restart local v5    # "ret":I
    :goto_1e
    move-object/from16 v21, v6

    move/from16 v10, v23

    move/from16 v8, v24

    goto/16 :goto_1f

    .line 983
    .end local v6    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "failFlag":I
    .end local v24    # "baRspLen":I
    :catch_41
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    goto/16 :goto_21

    .line 976
    :catch_42
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    goto/16 :goto_22

    .line 973
    :catch_43
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    goto/16 :goto_23

    .line 970
    :catch_44
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    goto/16 :goto_24

    .line 967
    :catch_45
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    goto/16 :goto_25

    .line 983
    .end local v5    # "ret":I
    .end local v7    # "baRsp":[B
    .restart local v17    # "baRsp":[B
    .restart local v27    # "ret":I
    :catch_46
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_47
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_48
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_49
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_4a
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v5, v27

    goto/16 :goto_25

    .line 983
    .end local v17    # "baRsp":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    :catch_4b
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object v2, v0

    move/from16 v14, v25

    move/from16 v5, v27

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .restart local v17    # "baRsp":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_21

    .line 976
    .end local v17    # "baRsp":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    :catch_4c
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object v2, v0

    move/from16 v14, v25

    move/from16 v5, v27

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .restart local v17    # "baRsp":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_22

    .line 973
    .end local v17    # "baRsp":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    :catch_4d
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object v2, v0

    move/from16 v14, v25

    move/from16 v5, v27

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .restart local v17    # "baRsp":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_23

    .line 970
    .end local v17    # "baRsp":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    :catch_4e
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object v2, v0

    move/from16 v14, v25

    move/from16 v5, v27

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .restart local v17    # "baRsp":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_24

    .line 967
    .end local v17    # "baRsp":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    :catch_4f
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object v2, v0

    move/from16 v14, v25

    move/from16 v5, v27

    .end local v7    # "baRsp":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .restart local v17    # "baRsp":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_25

    .line 983
    .end local v15    # "isMoreData":Z
    .end local v17    # "baRsp":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v7    # "baRsp":[B
    .restart local v9    # "aidListByteData":[B
    .local v12, "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v26    # "isMoreData":Z
    :catch_50
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_21

    .line 976
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_51
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_22

    .line 973
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_52
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_23

    .line 970
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_53
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_24

    .line 967
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_54
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_25

    .line 760
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .local v8, "baRspLen":I
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .local v14, "isOpen":Z
    .restart local v15    # "isMoreData":Z
    .restart local v20    # "failFlag":I
    .local v21, "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v22, "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2a
    move/from16 v27, v5

    move/from16 v24, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v11, v22

    .line 962
    .end local v5    # "ret":I
    .end local v8    # "baRspLen":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .end local v22    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v24    # "baRspLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selet Fail"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/samsung/android/service/SemService/SemServiceManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    const/16 v5, -0xb

    move/from16 v10, v23

    move/from16 v8, v24

    move/from16 v15, v26

    .line 966
    .end local v23    # "aidListByteDataLen":I
    .end local v24    # "baRspLen":I
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    .restart local v8    # "baRspLen":I
    .restart local v10    # "aidListByteDataLen":I
    .restart local v15    # "isMoreData":Z
    :goto_1f
    if-lez v20, :cond_2b

    const/16 v5, -0x12

    .line 986
    .end local v8    # "baRspLen":I
    .end local v11    # "deactivateAID":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "failFlag":I
    .end local v21    # "whiteAidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2b
    move/from16 v14, v25

    goto/16 :goto_27

    .line 983
    .end local v10    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v23    # "aidListByteDataLen":I
    :catch_55
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    move/from16 v10, v23

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_21

    .line 976
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_56
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    move/from16 v10, v23

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_22

    .line 973
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_57
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    move/from16 v10, v23

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_23

    .line 970
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_58
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    move/from16 v10, v23

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_24

    .line 967
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_59
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    move/from16 v10, v23

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_25

    .line 983
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_5a
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_21

    .line 976
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_5b
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_22

    .line 973
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_5c
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_23

    .line 970
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_5d
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_24

    .line 967
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_5e
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_25

    .line 747
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :cond_2c
    move/from16 v27, v5

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .end local v5    # "ret":I
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto :goto_20

    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .local v6, "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :cond_2d
    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .line 748
    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_20
    const-string v5, "Select Error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v7    # "baRsp":[B
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v5
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_63
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_62
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_61
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_60
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_5f

    .line 983
    .restart local v7    # "baRsp":[B
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_5f
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_21

    .line 976
    :catch_60
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_22

    .line 973
    :catch_61
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_23

    .line 970
    :catch_62
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_24

    .line 967
    :catch_63
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v5, v27

    goto/16 :goto_25

    .line 983
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_64
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_21

    .line 976
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_65
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_22

    .line 973
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_66
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_23

    .line 970
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_67
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_24

    .line 967
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :catch_68
    move-exception v0

    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move-object v2, v0

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v14    # "isOpen":Z
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v25    # "isOpen":Z
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    goto/16 :goto_25

    .line 740
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v25    # "isOpen":Z
    .end local v26    # "isMoreData":Z
    .end local v27    # "ret":I
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v5    # "ret":I
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v14    # "isOpen":Z
    .restart local v15    # "isMoreData":Z
    :cond_2e
    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    .end local v5    # "ret":I
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open Error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_6d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_6c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_69

    move/from16 v5, v27

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    :try_start_1f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    new-instance v2, Ljava/lang/Exception;

    const-string v6, "OPEN Error"

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v5    # "ret":I
    .end local v7    # "baRsp":[B
    .end local v14    # "isOpen":Z
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v26    # "isMoreData":Z
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v2

    .line 983
    .restart local v7    # "baRsp":[B
    .restart local v14    # "isOpen":Z
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v26    # "isMoreData":Z
    .restart local v27    # "ret":I
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_69
    move-exception v0

    move/from16 v5, v27

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    goto/16 :goto_21

    .line 976
    .end local v5    # "ret":I
    .restart local v27    # "ret":I
    :catch_6a
    move-exception v0

    move/from16 v5, v27

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    goto/16 :goto_22

    .line 973
    .end local v5    # "ret":I
    .restart local v27    # "ret":I
    :catch_6b
    move-exception v0

    move/from16 v5, v27

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    goto/16 :goto_23

    .line 970
    .end local v5    # "ret":I
    .restart local v27    # "ret":I
    :catch_6c
    move-exception v0

    move/from16 v5, v27

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    goto/16 :goto_24

    .line 967
    .end local v5    # "ret":I
    .restart local v27    # "ret":I
    :catch_6d
    move-exception v0

    move/from16 v5, v27

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    .end local v27    # "ret":I
    .restart local v5    # "ret":I
    goto/16 :goto_25

    .line 726
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v26    # "isMoreData":Z
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v15    # "isMoreData":Z
    :cond_2f
    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v10    # "aidListByteDataLen":I
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .end local v15    # "isMoreData":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v26    # "isMoreData":Z
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const/16 v5, -0xd

    .line 729
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v5    # "ret":I
    .end local v7    # "baRsp":[B
    .end local v14    # "isOpen":Z
    .end local v16    # "listNull":Z
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v26    # "isMoreData":Z
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .end local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    throw v6
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_72
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_71
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_1f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6f
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_6e

    .line 983
    .restart local v5    # "ret":I
    .restart local v7    # "baRsp":[B
    .restart local v14    # "isOpen":Z
    .restart local v16    # "listNull":Z
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v23    # "aidListByteDataLen":I
    .restart local v26    # "isMoreData":Z
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    .restart local p0    # "this":Lcom/samsung/android/service/SemService/SemServiceManager$1;
    :catch_6e
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    goto :goto_21

    .line 976
    :catch_6f
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    goto :goto_22

    .line 973
    :catch_70
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    goto/16 :goto_23

    .line 970
    :catch_71
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    goto/16 :goto_24

    .line 967
    :catch_72
    move-exception v0

    move-object v2, v0

    move/from16 v10, v23

    move/from16 v15, v26

    goto/16 :goto_25

    .line 983
    .end local v19    # "selectSCRSCmd":[B
    .end local v23    # "aidListByteDataLen":I
    .end local v26    # "isMoreData":Z
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v10    # "aidListByteDataLen":I
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    .restart local v15    # "isMoreData":Z
    :catch_73
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    move-object v2, v0

    .line 984
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .local v2, "e":Ljava/lang/Error;
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    const/16 v5, -0x5a

    goto/16 :goto_27

    .line 976
    .end local v2    # "e":Ljava/lang/Error;
    .end local v19    # "selectSCRSCmd":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_74
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    move-object v2, v0

    .line 977
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .local v2, "e":Ljava/lang/Exception;
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_22
    if-eqz v16, :cond_30

    .line 978
    const/4 v5, 0x0

    goto/16 :goto_26

    .line 980
    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    const/16 v5, -0x5a

    goto/16 :goto_26

    .line 973
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v19    # "selectSCRSCmd":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_75
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    move-object v2, v0

    .line 974
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to link."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    const/16 v5, -0x5a

    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_26

    .line 970
    .end local v19    # "selectSCRSCmd":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_76
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    move-object v2, v0

    .line 971
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find class."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    const/16 v5, -0x5a

    .end local v2    # "e":Ljava/lang/NoClassDefFoundError;
    goto :goto_26

    .line 967
    .end local v19    # "selectSCRSCmd":[B
    .end local v30    # "getWhiteListCmd":[B
    .end local v31    # "getWhiteListCmdMore":[B
    .end local v33    # "aidListByteData":[B
    .restart local v6    # "selectSCRSCmd":[B
    .restart local v9    # "aidListByteData":[B
    .restart local v12    # "getWhiteListCmd":[B
    .restart local v13    # "getWhiteListCmdMore":[B
    :catch_77
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v26, v15

    move-object v2, v0

    .line 968
    .end local v6    # "selectSCRSCmd":[B
    .end local v9    # "aidListByteData":[B
    .end local v12    # "getWhiteListCmd":[B
    .end local v13    # "getWhiteListCmdMore":[B
    .local v2, "e":Ljava/lang/NullPointerException;
    .restart local v19    # "selectSCRSCmd":[B
    .restart local v30    # "getWhiteListCmd":[B
    .restart local v31    # "getWhiteListCmdMore":[B
    .restart local v33    # "aidListByteData":[B
    :goto_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to connect service."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    const/16 v5, -0x5a

    .line 986
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :goto_26
    nop

    .line 989
    :goto_27
    if-eqz v14, :cond_31

    .line 990
    :try_start_20
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-virtual {v2}, Lcom/samsung/android/service/SemService/SemServiceManager;->close()I

    .line 991
    const/4 v14, 0x0

    goto :goto_28

    .line 1007
    :catch_78
    move-exception v0

    move-object v2, v0

    goto :goto_29

    .line 1005
    :catch_79
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    .line 993
    :cond_31
    :goto_28
    iget-object v2, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->val$flag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 994
    const-string v2, "Set PROP"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.action.CDA_FINISH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 998
    .local v2, "BRIntent":Landroid/content/Intent;
    const-string v3, "com.sec.action.CDA_VALUE"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 999
    const-string v3, "com.samsung.android.app.telephonyui"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    iget-object v3, v1, Lcom/samsung/android/service/SemService/SemServiceManager$1;->this$0:Lcom/samsung/android/service/SemService/SemServiceManager;

    invoke-static {v3}, Lcom/samsung/android/service/SemService/SemServiceManager;->-$$Nest$fgetmContext(Lcom/samsung/android/service/SemService/SemServiceManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1003
    const-string/jumbo v3, "security.cdafinish"

    const-string v6, "1"

    invoke-static {v3, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_79
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_78

    goto :goto_2b

    .line 1008
    .local v2, "e":Ljava/lang/Error;
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROP Error "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    .line 1006
    .local v2, "e":Ljava/lang/Exception;
    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROP Exception "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_32
    :goto_2b
    nop

    .line 1010
    :goto_2c
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x43t
        0x52t
        0x53t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        -0x8t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x80t
        -0x8t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x80t
        -0x8t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x80t
        -0x8t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
