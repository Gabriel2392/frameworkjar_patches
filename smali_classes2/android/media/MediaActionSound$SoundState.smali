.class Landroid/media/MediaActionSound$SoundState;
.super Ljava/lang/Object;
.source "MediaActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoundState"
.end annotation


# instance fields
.field public greylist-max-o id:I

.field public final greylist-max-o name:I

.field public greylist-max-o state:I

.field final synthetic blacklist this$0:Landroid/media/MediaActionSound;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaActionSound;I)V
    .locals 0
    .param p2, "name"    # I

    .line 136
    iput-object p1, p0, Landroid/media/MediaActionSound$SoundState;->this$0:Landroid/media/MediaActionSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p2, p0, Landroid/media/MediaActionSound$SoundState;->name:I

    .line 138
    const/4 p1, 0x0

    iput p1, p0, Landroid/media/MediaActionSound$SoundState;->id:I

    .line 139
    iput p1, p0, Landroid/media/MediaActionSound$SoundState;->state:I

    .line 140
    return-void
.end method
