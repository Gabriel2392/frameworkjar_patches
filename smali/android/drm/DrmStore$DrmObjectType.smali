.class public Landroid/drm/DrmStore$DrmObjectType;
.super Ljava/lang/Object;
.source "DrmStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/drm/DrmStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmObjectType"
.end annotation


# static fields
.field public static final whitelist CONTENT:I = 0x1

.field public static final whitelist RIGHTS_OBJECT:I = 0x2

.field public static final whitelist TRIGGER_OBJECT:I = 0x3

.field public static final whitelist UNKNOWN:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
