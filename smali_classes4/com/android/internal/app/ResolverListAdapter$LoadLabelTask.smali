.class public Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;
.super Landroid/os/AsyncTask;
.source "ResolverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LoadLabelTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

.field private blacklist mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverListAdapter;


# direct methods
.method protected constructor blacklist <init>(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1198
    iput-object p1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1199
    iput-object p2, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1200
    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/app/ResolverListAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p3, "holder"    # Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 1193
    iput-object p1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1194
    iput-object p2, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1195
    iput-object p3, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 1196
    return-void
.end method


# virtual methods
.method protected bridge synthetic whitelist doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1187
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected varargs blacklist doInBackground([Ljava/lang/Void;)[Ljava/lang/CharSequence;
    .locals 10
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 1204
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 1205
    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ResolverListAdapter;->makePresentationGetter(Landroid/content/pm/ResolveInfo;)Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    move-result-object v0

    .line 1207
    .local v0, "pg":Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-static {v1}, Lcom/android/internal/app/ResolverListAdapter;->-$$Nest$fgetmIsAudioCaptureDevice(Lcom/android/internal/app/ResolverListAdapter;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1210
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1212
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1213
    .local v6, "uid":I
    iget-object v7, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object v7, v7, Lcom/android/internal/app/ResolverListAdapter;->mContext:Landroid/content/Context;

    .line 1214
    const-string v8, "android.permission.RECORD_AUDIO"

    const/4 v9, -0x1

    invoke-static {v7, v8, v9, v6, v5}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 1220
    .local v7, "hasRecordPermission":Z
    :goto_0
    if-nez v7, :cond_1

    .line 1222
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1223
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getLabel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v4, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object v4, v4, Lcom/android/internal/app/ResolverListAdapter;->mContext:Landroid/content/Context;

    .line 1224
    const v8, 0x1040e8c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1222
    return-object v2

    .line 1229
    .end local v1    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "uid":I
    .end local v7    # "hasRecordPermission":Z
    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 1230
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getLabel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1231
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getSubLabel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1229
    return-object v1
.end method

.method protected bridge synthetic whitelist onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1187
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->onPostExecute([Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected blacklist onPostExecute([Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "result"    # [Ljava/lang/CharSequence;

    .line 1237
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->hasDisplayLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayLabel(Ljava/lang/CharSequence;)V

    .line 1244
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadLabelTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter;->notifyDataSetChanged()V

    .line 1245
    return-void
.end method
