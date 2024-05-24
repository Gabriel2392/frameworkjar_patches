.class final Landroid/os/Parcel$LazyValue;
.super Ljava/lang/Object;
.source "Parcel.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Parcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/Class<",
        "*>;[",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mLength:I

.field private final blacklist mLoader:Ljava/lang/ClassLoader;

.field private blacklist mObject:Ljava/lang/Object;

.field private final blacklist mPosition:I

.field private volatile blacklist mSource:Landroid/os/Parcel;

.field private final blacklist mType:I


# direct methods
.method constructor blacklist <init>(Landroid/os/Parcel;IIILjava/lang/ClassLoader;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "position"    # I
    .param p3, "length"    # I
    .param p4, "type"    # I
    .param p5, "loader"    # Ljava/lang/ClassLoader;

    .line 4482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4483
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    iput-object v0, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4484
    iput p2, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    .line 4485
    iput p3, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    .line 4486
    iput p4, p0, Landroid/os/Parcel$LazyValue;->mType:I

    .line 4487
    iput-object p5, p0, Landroid/os/Parcel$LazyValue;->mLoader:Ljava/lang/ClassLoader;

    .line 4488
    return-void
.end method


# virtual methods
.method public blacklist apply(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4492
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4493
    .local v0, "source":Landroid/os/Parcel;
    if-eqz v0, :cond_1

    .line 4494
    monitor-enter v0

    .line 4496
    :try_start_0
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    if-eqz v1, :cond_0

    .line 4497
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4499
    .local v1, "restore":I
    :try_start_1
    iget v2, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4500
    iget-object v2, p0, Landroid/os/Parcel$LazyValue;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2, p1, p2}, Landroid/os/Parcel;->-$$Nest$mreadValue(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4502
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4503
    nop

    .line 4504
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    goto :goto_0

    .line 4502
    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4503
    nop

    .end local v0    # "source":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/os/Parcel$LazyValue;
    .end local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    throw v2

    .line 4506
    .end local v1    # "restore":I
    .restart local v0    # "source":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/os/Parcel$LazyValue;
    .restart local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p2    # "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 4508
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic whitelist test-api apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4459
    check-cast p1, Ljava/lang/Class;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel$LazyValue;->apply(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 4552
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 4553
    return v0

    .line 4555
    :cond_0
    instance-of v1, p1, Landroid/os/Parcel$LazyValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4556
    return v2

    .line 4558
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/os/Parcel$LazyValue;

    .line 4560
    .local v1, "value":Landroid/os/Parcel$LazyValue;
    iget-object v3, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4561
    .local v3, "source":Landroid/os/Parcel;
    iget-object v4, v1, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4562
    .local v4, "otherSource":Landroid/os/Parcel;
    if-nez v3, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v5, v0, :cond_4

    .line 4563
    return v2

    .line 4566
    :cond_4
    if-nez v3, :cond_5

    .line 4570
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    iget-object v2, v1, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4573
    :cond_5
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mLoader:Ljava/lang/ClassLoader;

    iget-object v5, v1, Landroid/os/Parcel$LazyValue;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4574
    return v2

    .line 4577
    :cond_6
    iget v0, p0, Landroid/os/Parcel$LazyValue;->mType:I

    iget v5, v1, Landroid/os/Parcel$LazyValue;->mType:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    iget v5, v1, Landroid/os/Parcel$LazyValue;->mLength:I

    if-eq v0, v5, :cond_7

    goto :goto_2

    .line 4581
    :cond_7
    iget v2, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    iget v5, v1, Landroid/os/Parcel$LazyValue;->mPosition:I

    invoke-static {v3, v2, v4, v5, v0}, Landroid/os/Parcel;->compareData(Landroid/os/Parcel;ILandroid/os/Parcel;II)Z

    move-result v0

    return v0

    .line 4578
    :cond_8
    :goto_2
    return v2
.end method

.method public blacklist hasFileDescriptors()Z
    .locals 3

    .line 4526
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4527
    .local v0, "source":Landroid/os/Parcel;
    if-eqz v0, :cond_1

    .line 4528
    monitor-enter v0

    .line 4529
    :try_start_0
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    if-eqz v1, :cond_0

    .line 4530
    iget v1, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    iget v2, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->hasFileDescriptors(II)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4532
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4535
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 4587
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/Parcel$LazyValue;->mLoader:Ljava/lang/ClassLoader;

    aput-object v2, v0, v1

    iget v1, p0, Landroid/os/Parcel$LazyValue;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 4540
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    const-string v1, "Supplier{"

    if-eqz v0, :cond_0

    .line 4541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Parcel$LazyValue;->mType:I

    invoke-static {v1}, Landroid/os/Parcel;->-$$Nest$smvalueTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4540
    :goto_0
    return-object v0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;

    .line 4512
    iget-object v0, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    .line 4513
    .local v0, "source":Landroid/os/Parcel;
    if-eqz v0, :cond_1

    .line 4514
    monitor-enter v0

    .line 4515
    :try_start_0
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mSource:Landroid/os/Parcel;

    if-eqz v1, :cond_0

    .line 4516
    iget v1, p0, Landroid/os/Parcel$LazyValue;->mPosition:I

    iget v2, p0, Landroid/os/Parcel$LazyValue;->mLength:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 4517
    monitor-exit v0

    return-void

    .line 4519
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4522
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/os/Parcel$LazyValue;->mObject:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4523
    return-void
.end method
