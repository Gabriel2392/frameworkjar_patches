.class public final synthetic Lcom/android/internal/location/altitude/GeoidHeightMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/location/altitude/GeoidHeightMap$TileFunction;


# instance fields
.field public final synthetic blacklist f$0:[J

.field public final synthetic blacklist f$1:[Lcom/android/internal/location/altitude/nano/S2TileProto;


# direct methods
.method public synthetic constructor blacklist <init>([J[Lcom/android/internal/location/altitude/nano/S2TileProto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/location/altitude/GeoidHeightMap$$ExternalSyntheticLambda1;->f$0:[J

    iput-object p2, p0, Lcom/android/internal/location/altitude/GeoidHeightMap$$ExternalSyntheticLambda1;->f$1:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    return-void
.end method


# virtual methods
.method public final blacklist getTile(J)Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 2

    iget-object v0, p0, Lcom/android/internal/location/altitude/GeoidHeightMap$$ExternalSyntheticLambda1;->f$0:[J

    iget-object v1, p0, Lcom/android/internal/location/altitude/GeoidHeightMap$$ExternalSyntheticLambda1;->f$1:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/location/altitude/GeoidHeightMap;->lambda$loadFromCacheAndDisk$0([J[Lcom/android/internal/location/altitude/nano/S2TileProto;J)Lcom/android/internal/location/altitude/nano/S2TileProto;

    move-result-object p1

    return-object p1
.end method
