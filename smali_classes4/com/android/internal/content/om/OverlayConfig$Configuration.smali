.class public final Lcom/android/internal/content/om/OverlayConfig$Configuration;
.super Ljava/lang/Object;
.source "OverlayConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/content/om/OverlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final blacklist configIndex:I

.field public final blacklist parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;I)V
    .locals 0
    .param p1, "parsedConfig"    # Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;
    .param p2, "configIndex"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->parsedConfig:Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    .line 73
    iput p2, p0, Lcom/android/internal/content/om/OverlayConfig$Configuration;->configIndex:I

    .line 74
    return-void
.end method
