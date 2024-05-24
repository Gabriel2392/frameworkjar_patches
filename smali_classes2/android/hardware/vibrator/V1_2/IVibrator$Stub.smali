.class public abstract Landroid/hardware/vibrator/V1_2/IVibrator$Stub;
.super Landroid/os/HwBinder;
.source "IVibrator.java"

# interfaces
.implements Landroid/hardware/vibrator/V1_2/IVibrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/vibrator/V1_2/IVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 573
    return-object p0
.end method

.method public blacklist debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 588
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final blacklist getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 627
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 628
    .local v0, "info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 629
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 630
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 631
    return-object v0
.end method

.method public final blacklist getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    filled-new-array {v2, v3, v4, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :array_0
    .array-data 1
        0x1bt
        -0x4t
        -0x61t
        -0x27t
        0x53t
        0x6et
        -0x30t
        -0x61t
        0x4t
        -0x44t
        -0x51t
        0x22t
        0x2at
        0x33t
        0x2bt
        -0x37t
        0x19t
        -0xft
        0x56t
        0x5dt
        0x4dt
        0x8t
        -0x43t
        -0x24t
        -0x33t
        -0x15t
        -0x1ft
        -0x41t
        -0x36t
        -0x71t
        0x1t
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        -0x7t
        0x5at
        0x1et
        -0x7bt
        0x61t
        0x2ft
        0x2dt
        0xdt
        0x61t
        0x6et
        -0x54t
        -0x2et
        -0x15t
        0x63t
        -0x3bt
        0x2dt
        0x10t
        -0x21t
        -0x58t
        -0x77t
        -0xft
        0x65t
        -0x21t
        0x57t
        0x69t
        0x7ct
        0x30t
        -0x1ft
        -0xct
        0x7bt
        0x47t
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        0x6t
        -0x16t
        0x64t
        -0x34t
        0x35t
        0x65t
        0x77t
        0x7ft
        0x3bt
        0x25t
        -0x62t
        0x40t
        0xft
        -0x6t
        0x71t
        0x0t
        -0x30t
        0x7ft
        0x38t
        0x27t
        -0x53t
        -0x6dt
        0x57t
        -0x50t
        -0x3bt
        -0x2dt
        -0x3at
        0x51t
        0x38t
        0x4et
        0x55t
        0x53t
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final blacklist interfaceChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.vibrator@1.0::IVibrator"

    const-string v2, "android.hidl.base@1.0::IBase"

    const-string v3, "android.hardware.vibrator@1.2::IVibrator"

    const-string v4, "android.hardware.vibrator@1.1::IVibrator"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final blacklist interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 594
    const-string v0, "android.hardware.vibrator@1.2::IVibrator"

    return-object v0
.end method

.method public final whitelist linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 615
    const/4 v0, 0x1

    return v0
.end method

.method public final blacklist notifySyspropsChanged()V
    .locals 0

    .line 637
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 639
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 10
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 667
    const-string v0, "android.hardware.vibrator@1.0::IVibrator"

    const-string v1, "android.hidl.base@1.0::IBase"

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 869
    :sswitch_0
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->notifySyspropsChanged()V

    .line 872
    goto/16 :goto_1

    .line 858
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 861
    .local v0, "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 862
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 863
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 864
    goto/16 :goto_1

    .line 848
    .end local v0    # "_hidl_out_info":Landroid/internal/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->ping()V

    .line 851
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 852
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 853
    goto/16 :goto_1

    .line 843
    :sswitch_3
    goto/16 :goto_1

    .line 835
    :sswitch_4
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->setHALInstrumentation()V

    .line 838
    goto/16 :goto_1

    .line 801
    :sswitch_5
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 804
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 806
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 808
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 809
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 810
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 811
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 812
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 814
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 815
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 817
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 821
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 822
    nop

    .line 812
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 818
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 825
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 827
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 829
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 830
    goto/16 :goto_1

    .line 790
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 793
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 794
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 796
    goto/16 :goto_1

    .line 778
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 781
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 782
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 783
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 784
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 785
    goto/16 :goto_1

    .line 767
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 770
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 771
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 772
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 773
    goto/16 :goto_1

    .line 750
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    const-string v0, "android.hardware.vibrator@1.2::IVibrator"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 753
    .local v0, "effect":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v1

    .line 754
    .local v1, "strength":B
    new-instance v2, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$3;

    invoke-direct {v2, p0, p3}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$3;-><init>(Landroid/hardware/vibrator/V1_2/IVibrator$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->perform_1_2(IBLandroid/hardware/vibrator/V1_2/IVibrator$perform_1_2Callback;)V

    .line 762
    goto/16 :goto_1

    .line 733
    .end local v0    # "effect":I
    .end local v1    # "strength":B
    :sswitch_a
    const-string v0, "android.hardware.vibrator@1.1::IVibrator"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 736
    .restart local v0    # "effect":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v1

    .line 737
    .restart local v1    # "strength":B
    new-instance v2, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$2;

    invoke-direct {v2, p0, p3}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$2;-><init>(Landroid/hardware/vibrator/V1_2/IVibrator$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->perform_1_1(IBLandroid/hardware/vibrator/V1_1/IVibrator$perform_1_1Callback;)V

    .line 745
    goto :goto_1

    .line 716
    .end local v0    # "effect":I
    .end local v1    # "strength":B
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 719
    .restart local v0    # "effect":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v1

    .line 720
    .restart local v1    # "strength":B
    new-instance v2, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$1;

    invoke-direct {v2, p0, p3}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub$1;-><init>(Landroid/hardware/vibrator/V1_2/IVibrator$Stub;Landroid/os/HwParcel;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->perform(IBLandroid/hardware/vibrator/V1_0/IVibrator$performCallback;)V

    .line 728
    goto :goto_1

    .line 704
    .end local v0    # "effect":I
    .end local v1    # "strength":B
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v0

    .line 707
    .local v0, "amplitude":B
    invoke-virtual {p0, v0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->setAmplitude(B)I

    move-result v1

    .line 708
    .local v1, "_hidl_out_status":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 709
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 710
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 711
    goto :goto_1

    .line 693
    .end local v0    # "amplitude":B
    .end local v1    # "_hidl_out_status":I
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->supportsAmplitudeControl()Z

    move-result v0

    .line 696
    .local v0, "_hidl_out_supports":Z
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 697
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 698
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 699
    goto :goto_1

    .line 682
    .end local v0    # "_hidl_out_supports":Z
    :sswitch_e
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->off()I

    move-result v0

    .line 685
    .local v0, "_hidl_out_vibratorOffRet":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 686
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 687
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 688
    goto :goto_1

    .line 670
    .end local v0    # "_hidl_out_vibratorOffRet":I
    :sswitch_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 673
    .local v0, "timeoutMs":I
    invoke-virtual {p0, v0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->on(I)I

    move-result v1

    .line 674
    .local v1, "_hidl_out_vibratorOnRet":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 675
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 676
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 677
    nop

    .line 881
    .end local v0    # "timeoutMs":I
    .end local v1    # "_hidl_out_vibratorOnRet":I
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0xf43484e -> :sswitch_8
        0xf444247 -> :sswitch_7
        0xf445343 -> :sswitch_6
        0xf485348 -> :sswitch_5
        0xf494e54 -> :sswitch_4
        0xf4c5444 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final blacklist ping()V
    .locals 0

    .line 621
    return-void
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 649
    const-string v0, "android.hardware.vibrator@1.2::IVibrator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    return-object p0

    .line 652
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    invoke-virtual {p0, p1}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->registerService(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public final blacklist setHALInstrumentation()V
    .locals 0

    .line 611
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/vibrator/V1_2/IVibrator$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 643
    const/4 v0, 0x1

    return v0
.end method
