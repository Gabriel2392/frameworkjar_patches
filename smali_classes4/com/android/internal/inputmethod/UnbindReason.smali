.class public interface abstract annotation Lcom/android/internal/inputmethod/UnbindReason;
.super Ljava/lang/Object;
.source "UnbindReason.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final blacklist DISCONNECT_IME:I = 0x3

.field public static final blacklist EXIT_DEX_DESKTOP_MODE:I = 0x1e

.field public static final blacklist NO_IME:I = 0x4

.field public static final blacklist SWITCH_CLIENT:I = 0x1

.field public static final blacklist SWITCH_IME:I = 0x2

.field public static final blacklist SWITCH_IME_FAILED:I = 0x5

.field public static final blacklist SWITCH_USER:I = 0x6

.field public static final blacklist UNSPECIFIED:I
