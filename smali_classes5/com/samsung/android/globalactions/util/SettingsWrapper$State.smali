.class Lcom/samsung/android/globalactions/util/SettingsWrapper$State;
.super Ljava/lang/Object;
.source "SettingsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/util/SettingsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# static fields
.field static blacklist OFF:I

.field static blacklist ON:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->OFF:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->ON:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
