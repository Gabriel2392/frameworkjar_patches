.class Landroid/preference/PreferenceGroupAdapter$1;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/preference/PreferenceGroupAdapter;


# direct methods
.method constructor blacklist <init>(Landroid/preference/PreferenceGroupAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroid/preference/PreferenceGroupAdapter;

    .line 108
    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter$1;->this$0:Landroid/preference/PreferenceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter$1;->this$0:Landroid/preference/PreferenceGroupAdapter;

    invoke-static {v0}, Landroid/preference/PreferenceGroupAdapter;->-$$Nest$msyncMyPreferences(Landroid/preference/PreferenceGroupAdapter;)V

    .line 111
    return-void
.end method
