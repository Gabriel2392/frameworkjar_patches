.class public final synthetic Landroid/media/MediaFormat$FilteredMappedKeySet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaFormat$FilteredMappedKeySet;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaFormat$FilteredMappedKeySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaFormat$FilteredMappedKeySet$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaFormat$FilteredMappedKeySet;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/media/MediaFormat$FilteredMappedKeySet$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaFormat$FilteredMappedKeySet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;->keepKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
