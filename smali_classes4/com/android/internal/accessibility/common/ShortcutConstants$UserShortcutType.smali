.class public interface abstract annotation Lcom/android/internal/accessibility/common/ShortcutConstants$UserShortcutType;
.super Ljava/lang/Object;
.source "ShortcutConstants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/accessibility/common/ShortcutConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "UserShortcutType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final blacklist DEFAULT:I = 0x0

.field public static final blacklist DIRECTACCESS:I = 0x3

.field public static final blacklist HARDWARE:I = 0x2

.field public static final blacklist SOFTWARE:I = 0x1

.field public static final blacklist TRIPLETAP:I = 0x4
