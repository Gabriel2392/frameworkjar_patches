.class public final Lcom/samsung/android/security/SemSdCardEncryption$Status;
.super Ljava/lang/Object;
.source "SemSdCardEncryption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/security/SemSdCardEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final blacklist DECRYPTING:I = 0x3

.field public static final blacklist ENCRYPTING:I = 0x2

.field public static final blacklist FREE:I = 0x0

.field public static final blacklist READY:I = 0x1


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
