.class public final synthetic Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/timezone/TimeZoneProviderService;

.field public final synthetic blacklist f$1:Landroid/service/timezone/TimeZoneProviderSuggestion;

.field public final synthetic blacklist f$2:Landroid/service/timezone/TimeZoneProviderStatus;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/timezone/TimeZoneProviderService;Landroid/service/timezone/TimeZoneProviderSuggestion;Landroid/service/timezone/TimeZoneProviderStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$0:Landroid/service/timezone/TimeZoneProviderService;

    iput-object p2, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$1:Landroid/service/timezone/TimeZoneProviderSuggestion;

    iput-object p3, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$2:Landroid/service/timezone/TimeZoneProviderStatus;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$0:Landroid/service/timezone/TimeZoneProviderService;

    iget-object v1, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$1:Landroid/service/timezone/TimeZoneProviderSuggestion;

    iget-object v2, p0, Landroid/service/timezone/TimeZoneProviderService$$ExternalSyntheticLambda2;->f$2:Landroid/service/timezone/TimeZoneProviderStatus;

    invoke-static {v0, v1, v2}, Landroid/service/timezone/TimeZoneProviderService;->$r8$lambda$tgVVM55u9yKwhTttLqFi5n5F5zU(Landroid/service/timezone/TimeZoneProviderService;Landroid/service/timezone/TimeZoneProviderSuggestion;Landroid/service/timezone/TimeZoneProviderStatus;)V

    return-void
.end method
