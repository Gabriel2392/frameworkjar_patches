.class Landroid/util/Log$PreloadHolder;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreloadHolder"
.end annotation


# static fields
.field public static final greylist-max-o LOGGER_ENTRY_MAX_PAYLOAD:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 634
    invoke-static {}, Landroid/util/Log;->-$$Nest$smlogger_entry_max_payload_native()I

    move-result v0

    sput v0, Landroid/util/Log$PreloadHolder;->LOGGER_ENTRY_MAX_PAYLOAD:I

    .line 633
    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
