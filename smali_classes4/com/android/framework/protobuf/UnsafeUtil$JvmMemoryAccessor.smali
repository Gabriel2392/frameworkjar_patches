.class final Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/android/framework/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method constructor blacklist <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .param p1, "unsafe"    # Lsun/misc/Unsafe;

    .line 613
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 614
    return-void
.end method


# virtual methods
.method public blacklist copyMemory(J[BJJ)V
    .locals 10
    .param p1, "srcOffset"    # J
    .param p3, "target"    # [B
    .param p4, "targetIndex"    # J
    .param p6, "length"    # J

    .line 741
    move-object v0, p0

    iget-object v1, v0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    sget-wide v3, Lcom/android/framework/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v6, v3, p4

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory([BJ[BJJ)V

    .line 742
    return-void
.end method

.method public blacklist copyMemory([BJJJ)V
    .locals 10
    .param p1, "src"    # [B
    .param p2, "srcIndex"    # J
    .param p4, "targetOffset"    # J
    .param p6, "length"    # J

    .line 746
    move-object v0, p0

    iget-object v1, v0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/android/framework/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory([BJ[BJJ)V

    .line 747
    return-void
.end method

.method public blacklist getBoolean(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 657
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public blacklist getByte(J)B
    .locals 1
    .param p1, "address"    # J

    .line 711
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public blacklist getByte(Ljava/lang/Object;J)B
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 647
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public blacklist getDouble(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 677
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getFloat(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 667
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public blacklist getInt(J)I
    .locals 1
    .param p1, "address"    # J

    .line 721
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method public blacklist getLong(J)J
    .locals 2
    .param p1, "address"    # J

    .line 731
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 618
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist putBoolean(Ljava/lang/Object;JZ)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # Z

    .line 662
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 663
    return-void
.end method

.method public blacklist putByte(JB)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # B

    .line 716
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 717
    return-void
.end method

.method public blacklist putByte(Ljava/lang/Object;JB)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # B

    .line 652
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 653
    return-void
.end method

.method public blacklist putDouble(Ljava/lang/Object;JD)V
    .locals 6
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # D

    .line 682
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 683
    return-void
.end method

.method public blacklist putFloat(Ljava/lang/Object;JF)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "value"    # F

    .line 672
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 673
    return-void
.end method

.method public blacklist putInt(JI)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # I

    .line 726
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 727
    return-void
.end method

.method public blacklist putLong(JJ)V
    .locals 1
    .param p1, "address"    # J
    .param p3, "value"    # J

    .line 736
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 737
    return-void
.end method

.method public blacklist supportsUnsafeArrayOperations()Z
    .locals 8

    .line 623
    invoke-super {p0}, Lcom/android/framework/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 624
    return v1

    .line 628
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 629
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getByte"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    const-string/jumbo v2, "putByte"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    const-string v2, "getBoolean"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    const-string/jumbo v2, "putBoolean"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    const-string v2, "getFloat"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    const-string/jumbo v2, "putFloat"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    const-string v2, "getDouble"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    const-string/jumbo v2, "putDouble"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    return v6

    .line 639
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 640
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/android/framework/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 642
    .end local v0    # "e":Ljava/lang/Throwable;
    return v1
.end method

.method public blacklist supportsUnsafeByteBufferOperations()Z
    .locals 8

    .line 687
    const-string v0, "copyMemory"

    invoke-super {p0}, Lcom/android/framework/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 688
    return v2

    .line 692
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/framework/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 693
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    const-string/jumbo v3, "putByte"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    const-string v3, "getInt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    const-string/jumbo v3, "putInt"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    const-string v3, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 698
    const-string/jumbo v3, "putLong"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 699
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    return v4

    .line 703
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 704
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/android/framework/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 706
    .end local v0    # "e":Ljava/lang/Throwable;
    return v2
.end method
