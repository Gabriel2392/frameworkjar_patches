.class final Lcom/samsung/android/cover/CoverPowerKeyListenerDelegate$SystemEvents;
.super Ljava/lang/Object;
.source "CoverPowerKeyListenerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cover/CoverPowerKeyListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemEvents"
.end annotation


# static fields
.field private static final greylist KEY_DISABLE_LCD_OFF_BY_COVER:Ljava/lang/String; = "lcd_off_disabled_by_cover"

.field private static final greylist LCD_OFF_DISABLED_BY_COVER:I = 0x4

.field private static final greylist LED_OFF:I = 0x0

.field private static final greylist NOTIFICATION_ADD:I = 0x2

.field private static final greylist NOTIFICATION_REMOVE:I = 0x3

.field private static final greylist POWER_BUTTON:I = 0x1


# direct methods
.method private constructor greylist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
