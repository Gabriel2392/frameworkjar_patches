.class public Landroid/drm/DrmStore$SemLicenseCategory;
.super Ljava/lang/Object;
.source "DrmStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/drm/DrmStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemLicenseCategory"
.end annotation


# static fields
.field public static final whitelist DRM2_ACCUMULATED:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_COUNT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_DATETIME:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_INDIVIDUAL:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_INTERVAL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_NOT_FOUND:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_SYSTEM:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_TIMED_COUNT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DRM2_UNLIMITED:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
