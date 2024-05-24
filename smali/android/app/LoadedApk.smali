.class public final Landroid/app/LoadedApk;
.super Ljava/lang/Object;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/LoadedApk$SplitDependencyLoaderImpl;,
        Landroid/app/LoadedApk$WarningContextClassLoader;,
        Landroid/app/LoadedApk$ReceiverDispatcher;,
        Landroid/app/LoadedApk$ServiceDispatcher;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o TAG:Ljava/lang/String; = "LoadedApk"

.field private static final blacklist TAG_PREL:Ljava/lang/String; = "PREL"

.field private static final blacklist TAG_SPEG:Ljava/lang/String; = "SPEG"

.field private static final blacklist sApplications:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist mActivityThread:Landroid/app/ActivityThread;

.field private greylist-max-o mAppComponentFactory:Landroid/app/AppComponentFactory;

.field private greylist mAppDir:Ljava/lang/String;

.field private greylist mApplication:Landroid/app/Application;

.field private greylist mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final greylist mBaseClassLoader:Ljava/lang/ClassLoader;

.field private greylist mClassLoader:Ljava/lang/ClassLoader;

.field private greylist-max-o mCredentialProtectedDataDirFile:Ljava/io/File;

.field private greylist mDataDir:Ljava/lang/String;

.field private greylist-max-p mDataDirFile:Ljava/io/File;

.field private blacklist mDefaultClassLoader:Ljava/lang/ClassLoader;

.field private greylist-max-o mDeviceProtectedDataDirFile:Ljava/io/File;

.field private final greylist mDisplayAdjustments:Landroid/view/DisplayAdjustments;

.field private final greylist-max-o mIncludeCode:Z

.field private blacklist mLegacyOverlayDirs:[Ljava/lang/String;

.field private greylist-max-r mLibDir:Ljava/lang/String;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mOverlayPaths:[Ljava/lang/String;

.field final greylist mPackageName:Ljava/lang/String;

.field private final greylist mReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/app/LoadedApk$ReceiverDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRegisterPackage:Z

.field private greylist mResDir:Ljava/lang/String;

.field greylist mResources:Landroid/content/res/Resources;

.field private final greylist-max-o mSecurityViolation:Z

.field private final greylist-max-p mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/app/LoadedApk$ServiceDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mSplitAppDirs:[Ljava/lang/String;

.field private greylist-max-o mSplitClassLoaderNames:[Ljava/lang/String;

.field private greylist-max-o mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

.field private greylist-max-o mSplitNames:[Ljava/lang/String;

.field private greylist mSplitResDirs:[Ljava/lang/String;

.field private final greylist-max-o mUnboundServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/app/LoadedApk$ServiceDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mUnregisteredReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/app/LoadedApk$ReceiverDispatcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClassLoader(Landroid/app/LoadedApk;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/app/LoadedApk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSplitAppDirs(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSplitClassLoaderNames(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSplitNames(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSplitResDirs(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateOrUpdateClassLoaderLocked(Landroid/app/LoadedApk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misSpeg(Landroid/app/LoadedApk;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/LoadedApk;->isSpeg()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mspegRestore(Landroid/app/LoadedApk;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/LoadedApk;->spegRestore()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 124
    nop

    .line 186
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Landroid/app/LoadedApk;->sApplications:Landroid/util/ArrayMap;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/app/ActivityThread;)V
    .locals 4
    .param p1, "activityThread"    # Landroid/app/ActivityThread;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 170
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 173
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 175
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 178
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mLock:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 248
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 249
    const-string v1, "android"

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    .line 254
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    .line 255
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    .line 256
    iput-object v0, p0, Landroid/app/LoadedApk;->mLegacyOverlayDirs:[Ljava/lang/String;

    .line 257
    iput-object v0, p0, Landroid/app/LoadedApk;->mOverlayPaths:[Ljava/lang/String;

    .line 258
    iput-object v0, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    .line 260
    iput-object v0, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    .line 261
    iput-object v0, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    .line 262
    iput-object v0, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    .line 265
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    .line 266
    iput-boolean v0, p0, Landroid/app/LoadedApk;->mRegisterPackage:Z

    .line 267
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    .line 268
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 269
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1, v0}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 270
    iget-object v1, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 272
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V
    .locals 2
    .param p1, "activityThread"    # Landroid/app/ActivityThread;
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p5, "securityViolation"    # Z
    .param p6, "includeCode"    # Z
    .param p7, "registerPackage"    # Z

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 170
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 173
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 175
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 178
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 188
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/app/LoadedApk;->mLock:Ljava/lang/Object;

    .line 204
    iput-object p1, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 205
    invoke-direct {p0, p2}, Landroid/app/LoadedApk;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 206
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 208
    iput-boolean p5, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    .line 209
    iput-boolean p6, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    .line 210
    iput-boolean p7, p0, Landroid/app/LoadedApk;->mRegisterPackage:Z

    .line 211
    invoke-virtual {v0, p3}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 212
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0, p4}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 213
    return-void
.end method

.method private static greylist-max-o adjustNativeLibraryPaths(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 219
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "runtimeIsa":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "secondaryIsa":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ro.dalvik.vm.isa."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "secondaryDexCodeIsa":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v1, v3

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 233
    .local v3, "modified":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 234
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 235
    return-object v3

    .line 239
    .end local v0    # "runtimeIsa":Ljava/lang/String;
    .end local v1    # "secondaryIsa":Ljava/lang/String;
    .end local v2    # "secondaryDexCodeIsa":Ljava/lang/String;
    .end local v3    # "modified":Landroid/content/pm/ApplicationInfo;
    :cond_1
    return-object p0
.end method

.method private blacklist allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 817
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    .line 821
    const/4 v0, 0x0

    return-object v0

    .line 824
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private blacklist allowVmViolations()Landroid/os/StrictMode$VmPolicy;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowVmViolations()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 636
    .local p2, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_0
    return-void
.end method

.method private static blacklist appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V
    .locals 5
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 465
    .local p0, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .local p2, "outSeenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 466
    return-void

    .line 468
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SharedLibraryInfo;

    .line 469
    .local v1, "lib":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v2

    .line 476
    .local v2, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 478
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4, p1, p3}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 479
    .end local v4    # "path":Ljava/lang/String;
    goto :goto_1

    .line 480
    :cond_2
    nop

    .line 481
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v3

    .line 480
    invoke-static {v3, p1, p2, p3}, Landroid/app/LoadedApk;->appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V

    .line 482
    .end local v1    # "lib":Landroid/content/pm/SharedLibraryInfo;
    .end local v2    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 483
    :cond_3
    return-void
.end method

.method private blacklist canAccessDataDir()Z
    .locals 4

    .line 1111
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    .line 1112
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    const/4 v0, 0x1

    return v0

    .line 1122
    :cond_1
    invoke-direct {p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1127
    .local v0, "oldThreadPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-direct {p0}, Landroid/app/LoadedApk;->allowVmViolations()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 1132
    .local v1, "oldVmPolicy":Landroid/os/StrictMode$VmPolicy;
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-direct {p0, v0}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1135
    invoke-direct {p0, v1}, Landroid/app/LoadedApk;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1132
    return v2

    .line 1134
    :catchall_0
    move-exception v2

    invoke-direct {p0, v0}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1135
    invoke-direct {p0, v1}, Landroid/app/LoadedApk;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1136
    throw v2
.end method

.method private static blacklist checkAndUpdateApkPaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Z)V
    .locals 3
    .param p0, "activityThread"    # Landroid/app/ActivityThread;
    .param p1, "expectedAppInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "cacheWithCode"    # Z

    .line 2430
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    .line 2431
    .local v0, "expectedCodePath":Ljava/lang/String;
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v1

    .line 2434
    .local v1, "loadedApk":Landroid/app/LoadedApk;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2435
    invoke-virtual {v1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2439
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2440
    .local v2, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1, v2}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2443
    invoke-virtual {v1, p1, v2}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2444
    return-void

    .line 2436
    .end local v2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist checkAndUpdateApkPaths(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p0, "expectedAppInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2419
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2420
    .local v0, "activityThread":Landroid/app/ActivityThread;
    if-nez v0, :cond_0

    .line 2421
    const-string v1, "LoadedApk"

    const-string v2, "Cannot find activity thread"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    return-void

    .line 2424
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/app/LoadedApk;->checkAndUpdateApkPaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Z)V

    .line 2425
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/app/LoadedApk;->checkAndUpdateApkPaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Z)V

    .line 2426
    return-void
.end method

.method private greylist-max-o createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;
    .locals 3
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "cl"    # Ljava/lang/ClassLoader;

    .line 287
    iget-boolean v0, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppComponentFactory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "LoadedApk"

    const-string v2, "Unable to instantiate appComponentFactory"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_0
    sget-object v0, Landroid/app/AppComponentFactory;->DEFAULT:Landroid/app/AppComponentFactory;

    return-object v0
.end method

.method private greylist-max-o createOrUpdateClassLoaderLocked(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 852
    .local p1, "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 857
    return-void

    .line 860
    :cond_0
    iget-object v0, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 861
    iput-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 863
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 865
    :goto_0
    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v1, v0, v3}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 866
    iget-object v3, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v4, v5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 868
    return-void

    .line 875
    :cond_2
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 876
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-eqz v0, :cond_3

    .line 879
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v3, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Landroid/content/pm/IPackageManager;->notifyPackageUse(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    .line 882
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 886
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    iget-boolean v0, v1, Landroid/app/LoadedApk;->mRegisterPackage:Z

    if-eqz v0, :cond_4

    .line 888
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v3, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->addPackageDependency(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    goto :goto_2

    .line 889
    :catch_1
    move-exception v0

    .line 890
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 900
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 901
    .local v4, "zipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 903
    .local v3, "libPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 904
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v6

    .line 913
    .local v0, "isBundledApp":Z
    :goto_3
    const-string/jumbo v7, "java.library.path"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 914
    .local v7, "defaultSearchPaths":Ljava/lang/String;
    const-string v8, "/vendor/lib"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 915
    .local v8, "treatVendorApkAsUnbundled":Z
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 916
    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 917
    const/4 v0, 0x0

    .line 926
    :cond_6
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 927
    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isProduct()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 928
    invoke-static {}, Landroid/sysprop/VndkProperties;->product_vndk_version()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 929
    const/4 v0, 0x0

    move v15, v0

    goto :goto_4

    .line 932
    :cond_7
    move v15, v0

    .end local v0    # "isBundledApp":Z
    .local v15, "isBundledApp":Z
    :goto_4
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v15, v9, v4, v3}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 936
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->canAccessDataDir()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v9

    .line 938
    .local v0, "libraryPermittedPath":Ljava/lang/String;
    :goto_5
    if-eqz v15, :cond_9

    .line 945
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 950
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    .line 938
    :cond_9
    move-object v10, v0

    .line 953
    .end local v0    # "libraryPermittedPath":Ljava/lang/String;
    .local v10, "libraryPermittedPath":Ljava/lang/String;
    :goto_6
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    .line 955
    .local v14, "librarySearchPath":Ljava/lang/String;
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_c

    .line 956
    const-string v11, "gpu_debug_app"

    invoke-virtual {v0, v11, v9}, Landroid/app/ActivityThread;->getStringCoreSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 958
    .local v9, "gpuDebugApp":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 963
    :try_start_2
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v11, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 965
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 964
    move-object/from16 v20, v7

    .end local v7    # "defaultSearchPaths":Ljava/lang/String;
    .local v20, "defaultSearchPaths":Ljava/lang/String;
    const-wide/16 v6, 0x80

    :try_start_3
    invoke-interface {v0, v11, v6, v7, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 966
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v6

    iget-object v7, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 967
    invoke-virtual {v7}, Landroid/app/ActivityThread;->getCoreSettings()Landroid/os/Bundle;

    move-result-object v7

    .line 968
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v11

    iget-object v12, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 967
    invoke-virtual {v6, v7, v11, v12, v0}, Landroid/os/GraphicsEnvironment;->getDebugLayerPathsFromSettings(Landroid/os/Bundle;Landroid/content/pm/IPackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v6

    .line 969
    .local v6, "debugLayerPath":Ljava/lang/String;
    if-eqz v6, :cond_a

    .line 970
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v7

    .line 977
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "debugLayerPath":Ljava/lang/String;
    :cond_a
    move-object v6, v10

    goto :goto_9

    .line 972
    :catch_2
    move-exception v0

    goto :goto_7

    .end local v20    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v7    # "defaultSearchPaths":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v20, v7

    .line 975
    .end local v7    # "defaultSearchPaths":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v20    # "defaultSearchPaths":Ljava/lang/String;
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoteException when fetching debug layer paths for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActivityThread"

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 958
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v20    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v7    # "defaultSearchPaths":Ljava/lang/String;
    :cond_b
    move-object/from16 v20, v7

    .end local v7    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v20    # "defaultSearchPaths":Ljava/lang/String;
    goto :goto_8

    .line 955
    .end local v9    # "gpuDebugApp":Ljava/lang/String;
    .end local v20    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v7    # "defaultSearchPaths":Ljava/lang/String;
    :cond_c
    move-object/from16 v20, v7

    .line 986
    .end local v7    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v20    # "defaultSearchPaths":Ljava/lang/String;
    :goto_8
    move-object v6, v10

    .end local v10    # "libraryPermittedPath":Ljava/lang/String;
    .local v6, "libraryPermittedPath":Ljava/lang/String;
    :goto_9
    iget-boolean v0, v1, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-nez v0, :cond_f

    .line 987
    iget-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_d

    .line 988
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 989
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v9

    const-string v10, ""

    iget-object v5, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v5, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    const/16 v16, 0x0

    move v12, v15

    move-object v13, v14

    move-object v7, v14

    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .local v7, "librarySearchPath":Ljava/lang/String;
    move-object v14, v6

    move/from16 v21, v8

    move v8, v15

    .end local v15    # "isBundledApp":Z
    .local v8, "isBundledApp":Z
    .local v21, "treatVendorApkAsUnbundled":Z
    move-object v15, v5

    invoke-virtual/range {v9 .. v16}, Landroid/app/ApplicationLoaders;->getClassLoader(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v5

    iput-object v5, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 993
    invoke-direct {v1, v0}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 994
    sget-object v5, Landroid/app/AppComponentFactory;->DEFAULT:Landroid/app/AppComponentFactory;

    iput-object v5, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    goto :goto_a

    .line 987
    .end local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v7    # "librarySearchPath":Ljava/lang/String;
    .end local v21    # "treatVendorApkAsUnbundled":Z
    .local v8, "treatVendorApkAsUnbundled":Z
    .restart local v14    # "librarySearchPath":Ljava/lang/String;
    .restart local v15    # "isBundledApp":Z
    :cond_d
    move/from16 v21, v8

    move-object v7, v14

    move v8, v15

    .line 997
    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .end local v15    # "isBundledApp":Z
    .restart local v7    # "librarySearchPath":Ljava/lang/String;
    .local v8, "isBundledApp":Z
    .restart local v21    # "treatVendorApkAsUnbundled":Z
    :goto_a
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_e

    .line 998
    iget-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    iget-object v5, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v9, Landroid/content/pm/ApplicationInfo;

    iget-object v10, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v9, v10}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v5, v9}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 1002
    :cond_e
    return-void

    .line 1011
    .end local v7    # "librarySearchPath":Ljava/lang/String;
    .end local v21    # "treatVendorApkAsUnbundled":Z
    .local v8, "treatVendorApkAsUnbundled":Z
    .restart local v14    # "librarySearchPath":Ljava/lang/String;
    .restart local v15    # "isBundledApp":Z
    :cond_f
    move/from16 v21, v8

    move-object v7, v14

    move v8, v15

    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .end local v15    # "isBundledApp":Z
    .restart local v7    # "librarySearchPath":Ljava/lang/String;
    .local v8, "isBundledApp":Z
    .restart local v21    # "treatVendorApkAsUnbundled":Z
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_b

    .line 1012
    :cond_10
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_b
    nop

    .line 1017
    .local v10, "zip":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1018
    .local v0, "registerAppInfoToArt":Z
    iget-object v5, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    if-nez v5, :cond_14

    .line 1030
    iget-object v5, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v5, :cond_11

    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v5

    if-nez v5, :cond_11

    .line 1031
    invoke-static {}, Landroid/app/DexLoadReporter;->getInstance()Landroid/app/DexLoadReporter;

    move-result-object v5

    invoke-static {v5}, Ldalvik/system/BaseDexClassLoader;->setReporter(Ldalvik/system/BaseDexClassLoader$Reporter;)V

    .line 1036
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 1038
    .local v5, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 1039
    invoke-direct {v1, v9, v8, v7, v6}, Landroid/app/LoadedApk;->createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    .line 1042
    .local v15, "sharedLibraries":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/ClassLoader;>;Ljava/util/List<Ljava/lang/ClassLoader;>;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v9

    .line 1043
    .local v14, "nativeSharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    if-eqz v9, :cond_13

    .line 1044
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/SharedLibraryInfo;

    .line 1045
    .local v11, "info":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 1046
    invoke-virtual {v11}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .end local v11    # "info":Landroid/content/pm/SharedLibraryInfo;
    :cond_12
    goto :goto_c

    .line 1051
    :cond_13
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v9

    iget-object v11, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v13, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    iget-object v12, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    move/from16 v22, v0

    .end local v0    # "registerAppInfoToArt":Z
    .local v22, "registerAppInfoToArt":Z
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    move-object v0, v12

    move v12, v8

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v23, v14

    .end local v14    # "nativeSharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "nativeSharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v14, v6

    move-object/from16 v24, v15

    .end local v15    # "sharedLibraries":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/ClassLoader;>;Ljava/util/List<Ljava/lang/ClassLoader;>;>;"
    .local v24, "sharedLibraries":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/ClassLoader;>;Ljava/util/List<Ljava/lang/ClassLoader;>;>;"
    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v23

    invoke-virtual/range {v9 .. v19}, Landroid/app/ApplicationLoaders;->getClassLoaderWithSharedLibraries(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 1056
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v9, v0}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 1058
    invoke-direct {v1, v5}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1060
    const/4 v0, 0x1

    move/from16 v22, v0

    .end local v22    # "registerAppInfoToArt":Z
    .restart local v0    # "registerAppInfoToArt":Z
    goto :goto_d

    .line 1018
    .end local v5    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v23    # "nativeSharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v24    # "sharedLibraries":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/ClassLoader;>;Ljava/util/List<Ljava/lang/ClassLoader;>;>;"
    :cond_14
    move/from16 v22, v0

    .line 1063
    .end local v0    # "registerAppInfoToArt":Z
    .restart local v22    # "registerAppInfoToArt":Z
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1065
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 1067
    .restart local v5    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_4
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v0

    iget-object v9, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v9, v3}, Landroid/app/ApplicationLoaders;->addNative(Ljava/lang/ClassLoader;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1069
    invoke-direct {v1, v5}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1070
    goto :goto_e

    .line 1069
    :catchall_0
    move-exception v0

    invoke-direct {v1, v5}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1070
    throw v0

    .line 1073
    .end local v5    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1074
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    .local v0, "add":Ljava/lang/String;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v5

    iget-object v9, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v9, v0}, Landroid/app/ApplicationLoaders;->addPath(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 1077
    const/16 v22, 0x1

    .line 1091
    .end local v0    # "add":Ljava/lang/String;
    :cond_16
    if-eqz v22, :cond_17

    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_17

    .line 1092
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->registerAppInfoToArt()V

    .line 1099
    :cond_17
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_18

    .line 1100
    iget-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    iget-object v5, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v9, Landroid/content/pm/ApplicationInfo;

    iget-object v11, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v9, v11}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v5, v9}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 1103
    :cond_18
    return-void
.end method

.method private blacklist createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .param p2, "isBundledApp"    # Z
    .param p3, "librarySearchPath"    # Ljava/lang/String;
    .param p4, "libraryPermittedPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation

    .line 776
    .local p1, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 783
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 784
    .local v0, "libsToLoadAfter":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 785
    .local v1, "systemR":Landroid/content/res/Resources;
    const v2, 0x1070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .local v2, "loaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .local v3, "after":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/SharedLibraryInfo;

    .line 791
    .local v5, "info":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 795
    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 799
    goto :goto_0

    .line 801
    :cond_2
    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 806
    invoke-virtual {p0, v5, p2, p3, p4}, Landroid/app/LoadedApk;->createSharedLibraryLoader(Landroid/content/pm/SharedLibraryInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 809
    :cond_3
    invoke-virtual {p0, v5, p2, p3, p4}, Landroid/app/LoadedApk;->createSharedLibraryLoader(Landroid/content/pm/SharedLibraryInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .end local v5    # "info":Landroid/content/pm/SharedLibraryInfo;
    :goto_1
    goto :goto_0

    .line 813
    :cond_4
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 777
    .end local v0    # "libsToLoadAfter":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v1    # "systemR":Landroid/content/res/Resources;
    .end local v2    # "loaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    .end local v3    # "after":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    :cond_5
    :goto_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static greylist-max-o getLibrariesFor(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;

    .line 339
    const/4 v0, 0x0

    .line 341
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 342
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 341
    const-wide/16 v3, 0x400

    invoke-interface {v1, p0, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 345
    nop

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v1, 0x0

    return-object v1

    .line 351
    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    return-object v1

    .line 343
    :catch_0
    move-exception v1

    .line 344
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;J)Landroid/app/IServiceConnection;
    .locals 14
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "flags"    # J

    .line 2057
    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    iget-object v11, v1, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v11

    .line 2058
    const/4 v0, 0x0

    .line 2059
    .local v0, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    :try_start_0
    iget-object v2, v1, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    move-object v12, v2

    .line 2060
    .local v12, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v12, :cond_0

    .line 2062
    invoke-virtual {v12, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v0, v2

    .line 2064
    :cond_0
    if-nez v0, :cond_3

    .line 2065
    if-eqz v10, :cond_1

    .line 2066
    new-instance v13, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ServiceDispatcher;-><init>(Landroid/content/ServiceConnection;Landroid/content/Context;Ljava/util/concurrent/Executor;J)V

    move-object v0, v13

    goto :goto_0

    .line 2068
    :cond_1
    new-instance v13, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ServiceDispatcher;-><init>(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;J)V

    move-object v0, v13

    .line 2071
    :goto_0
    if-nez v12, :cond_2

    .line 2072
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 2073
    .end local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    iget-object v3, v1, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, v9, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    .line 2075
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .restart local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    :cond_2
    invoke-virtual {v12, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    goto :goto_1

    .line 2077
    :cond_3
    move-object/from16 v2, p3

    :try_start_1
    invoke-virtual {v0, v9, v2, v10}, Landroid/app/LoadedApk$ServiceDispatcher;->validate(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 2079
    :goto_1
    invoke-virtual {v0}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    monitor-exit v11

    return-object v3

    .line 2080
    .end local v0    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v2, p3

    :goto_2
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private greylist-max-o initializeJavaContextClassLoader()V
    .locals 7

    .line 1292
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1293
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    iget-object v1, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1297
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1294
    const-wide/32 v3, 0x10000000

    invoke-static {v1, v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1298
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_5

    .line 1314
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1315
    .local v2, "sharedUserIdSet":Z
    :goto_0
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1317
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1318
    .local v5, "processNameNotDefault":Z
    :goto_1
    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 1320
    .local v3, "sharable":Z
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 1321
    new-instance v4, Landroid/app/LoadedApk$WarningContextClassLoader;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/app/LoadedApk$WarningContextClassLoader;-><init>(Landroid/app/LoadedApk$WarningContextClassLoader-IA;)V

    goto :goto_3

    .line 1322
    :cond_4
    iget-object v4, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    :goto_3
    nop

    .line 1323
    .local v4, "contextClassLoader":Ljava/lang/ClassLoader;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 1324
    return-void

    .line 1299
    .end local v2    # "sharedUserIdSet":Z
    .end local v3    # "sharable":Z
    .end local v4    # "contextClassLoader":Ljava/lang/ClassLoader;
    .end local v5    # "processNameNotDefault":Z
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get package info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; is package not installed?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist isSpeg()Z
    .locals 4

    .line 1158
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1160
    :cond_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1161
    .local v0, "apkFile":Ljava/lang/String;
    if-nez v0, :cond_1

    return v1

    .line 1163
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/base.speg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1168
    .local v1, "spegFile":Ljava/lang/String;
    invoke-direct {p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 1172
    .local v2, "oldThreadPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    invoke-direct {p0, v2}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1172
    return v3

    .line 1174
    :catchall_0
    move-exception v3

    invoke-direct {p0, v2}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1175
    throw v3
.end method

.method private blacklist makeApplicationInner(ZLandroid/app/Instrumentation;Z)Landroid/app/Application;
    .locals 11
    .param p1, "forceDefaultAppClass"    # Z
    .param p2, "instrumentation"    # Landroid/app/Instrumentation;
    .param p3, "allowDuplicateInstances"    # Z

    .line 1490
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1491
    return-object v0

    .line 1493
    :cond_0
    const-string/jumbo v0, "makeApplication"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1495
    sget-object v0, Landroid/app/LoadedApk;->sApplications:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1496
    :try_start_0
    iget-object v3, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 1497
    .local v3, "cached":Landroid/app/Application;
    if-eqz v3, :cond_2

    .line 1500
    const-string v4, "android"

    iget-object v5, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1501
    const-string v4, "LoadedApk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App instance already created for package="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " instance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    :cond_1
    if-nez p3, :cond_2

    .line 1505
    iput-object v3, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    .line 1506
    monitor-exit v0

    return-object v3

    .line 1511
    .end local v3    # "cached":Landroid/app/Application;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1513
    const/4 v0, 0x0

    .line 1515
    .local v0, "app":Landroid/app/Application;
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v3

    .line 1516
    .local v3, "myProcessName":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->getCustomApplicationClassNameForProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1518
    .local v4, "appClass":Ljava/lang/String;
    if-nez p1, :cond_3

    if-nez v4, :cond_4

    .line 1519
    :cond_3
    const-string v4, "android.app.Application"

    .line 1523
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 1524
    .local v5, "cl":Ljava/lang/ClassLoader;
    iget-object v6, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const-string v7, "android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1525
    const-string v6, "initializeJavaContextClassLoader"

    invoke-static {v1, v2, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1527
    invoke-direct {p0}, Landroid/app/LoadedApk;->initializeJavaContextClassLoader()V

    .line 1528
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1532
    :cond_5
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers(ZZ)Landroid/util/SparseArray;

    move-result-object v6

    .line 1534
    .local v6, "packageIdentifiers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    .local v8, "n":I
    :goto_0
    if-ge v7, v8, :cond_8

    .line 1535
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1536
    .local v9, "id":I
    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/16 v10, 0x7f

    if-ne v9, v10, :cond_6

    .line 1537
    goto :goto_1

    .line 1540
    :cond_6
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v5, v10, v9}, Landroid/app/LoadedApk;->rewriteRValues(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 1534
    .end local v9    # "id":I
    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1543
    .end local v7    # "i":I
    .end local v8    # "n":I
    :cond_8
    iget-object v7, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    invoke-static {v7, p0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v7

    .line 1546
    .local v7, "appContext":Landroid/app/ContextImpl;
    invoke-static {v7}, Landroid/security/net/config/NetworkSecurityConfigProvider;->handleNewApplication(Landroid/content/Context;)V

    .line 1547
    iget-object v8, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v8, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v8, v5, v4, v7}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v8

    move-object v0, v8

    .line 1549
    invoke-virtual {v7, v0}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1557
    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local v6    # "packageIdentifiers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v7    # "appContext":Landroid/app/ContextImpl;
    goto :goto_2

    .line 1550
    :catch_0
    move-exception v5

    .line 1551
    .local v5, "e":Ljava/lang/Exception;
    iget-object v6, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v6, v0, v5}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1558
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v5, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v5, v5, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    iput-object v0, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    .line 1560
    if-nez p3, :cond_9

    .line 1561
    sget-object v5, Landroid/app/LoadedApk;->sApplications:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 1562
    :try_start_2
    iget-object v6, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1566
    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 1568
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1576
    goto :goto_4

    .line 1569
    :catch_1
    move-exception v5

    .line 1570
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {p2, v0, v5}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 1571
    :cond_a
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1572
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create application "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1574
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1579
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_b
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1581
    return-object v0

    .line 1552
    .restart local v5    # "e":Ljava/lang/Exception;
    :cond_c
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1553
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to instantiate application "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " package "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1555
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1511
    .end local v0    # "app":Landroid/app/Application;
    .end local v3    # "myProcessName":Ljava/lang/String;
    .end local v4    # "appClass":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static greylist-max-o makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 2
    .param p0, "activityThread"    # Landroid/app/ActivityThread;
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 458
    .local p2, "outZipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 459
    return-void
.end method

.method public static greylist-max-o makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p0, "activityThread"    # Landroid/app/ActivityThread;
    .param p1, "isBundledApp"    # Z
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread;",
            "Z",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 490
    .local p3, "outZipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 491
    .local v0, "appDir":Ljava/lang/String;
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 493
    .local v1, "libDir":Ljava/lang/String;
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 494
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v2

    if-nez v2, :cond_0

    .line 498
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {p3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 501
    :cond_0
    if-eqz p4, :cond_1

    .line 502
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 514
    :cond_1
    const/4 v2, 0x0

    .line 517
    .local v2, "instrumentationLibs":[Ljava/lang/String;
    if-eqz p0, :cond_7

    .line 518
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 519
    .local v3, "instrumentationPackageName":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 520
    .local v4, "instrumentationAppDir":Ljava/lang/String;
    iget-object v5, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 521
    .local v5, "instrumentationSplitAppDirs":[Ljava/lang/String;
    iget-object v6, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 523
    .local v6, "instrumentationLibDir":Ljava/lang/String;
    iget-object v7, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 524
    .local v7, "instrumentedAppDir":Ljava/lang/String;
    iget-object v8, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 525
    .local v8, "instrumentedSplitAppDirs":[Ljava/lang/String;
    iget-object v9, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 527
    .local v9, "instrumentedLibDir":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 528
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 529
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 530
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 532
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v10

    if-nez v10, :cond_5

    .line 537
    if-eqz v5, :cond_4

    .line 538
    invoke-static {p3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 541
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 542
    if-eqz v8, :cond_5

    .line 543
    invoke-static {p3, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 548
    :cond_5
    if-eqz p4, :cond_6

    .line 549
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 551
    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 556
    invoke-static {v3}, Landroid/app/LoadedApk;->getLibrariesFor(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 561
    .end local v3    # "instrumentationPackageName":Ljava/lang/String;
    .end local v4    # "instrumentationAppDir":Ljava/lang/String;
    .end local v5    # "instrumentationSplitAppDirs":[Ljava/lang/String;
    .end local v6    # "instrumentationLibDir":Ljava/lang/String;
    .end local v7    # "instrumentedAppDir":Ljava/lang/String;
    .end local v8    # "instrumentedSplitAppDirs":[Ljava/lang/String;
    .end local v9    # "instrumentedLibDir":Ljava/lang/String;
    :cond_7
    if-eqz p4, :cond_c

    .line 562
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 563
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_8
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 570
    iget v3, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_a

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/fake-libs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 572
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-static {v4}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "64"

    goto :goto_0

    :cond_9
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 575
    .local v4, "apk":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!/lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .end local v4    # "apk":Ljava/lang/String;
    goto :goto_1

    .line 579
    :cond_b
    if-eqz p1, :cond_c

    .line 584
    const-string/jumbo v3, "java.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_c
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 591
    .local v3, "outSeenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    invoke-static {v4, p2, v3, p4}, Landroid/app/LoadedApk;->appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V

    .line 597
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    .line 598
    const/4 v4, 0x0

    .line 599
    .local v4, "index":I
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v7, v6

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    .line 601
    .local v9, "lib":Ljava/lang/String;
    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 602
    goto :goto_3

    .line 604
    :cond_d
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {p3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 605
    invoke-interface {p3, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    invoke-static {v9, p2, p4}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 599
    .end local v9    # "lib":Ljava/lang/String;
    :cond_e
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 612
    .end local v4    # "index":I
    :cond_f
    if-eqz v2, :cond_11

    .line 613
    array-length v4, v2

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_11

    aget-object v7, v2, v6

    .line 614
    .local v7, "lib":Ljava/lang/String;
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 615
    invoke-interface {p3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 616
    invoke-static {v7, p2, p4}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 613
    .end local v7    # "lib":Ljava/lang/String;
    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 620
    :cond_11
    return-void
.end method

.method private blacklist registerAppInfoToArt()V
    .locals 9

    .line 1185
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1186
    return-void

    .line 1189
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .local v0, "codePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1191
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    :cond_1
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1194
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1197
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1200
    return-void

    .line 1203
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_6

    .line 1204
    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    .line 1205
    .local v3, "splitName":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1206
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 1205
    invoke-static {v4, v5, v3}, Landroid/content/pm/dex/ArtManager;->getCurrentProfilePath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1207
    .local v4, "curProfileFile":Ljava/lang/String;
    iget-object v5, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1208
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 1207
    invoke-static {v5, v6, v3}, Landroid/content/pm/dex/ArtManager;->getReferenceProfilePath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1209
    .local v5, "refProfileFile":Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1210
    move v6, v2

    goto :goto_2

    .line 1211
    :cond_5
    const/4 v6, 0x2

    :goto_2
    nop

    .line 1212
    .local v6, "codePathType":I
    iget-object v7, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 1212
    invoke-static {v7, v4, v5, v8, v6}, Ldalvik/system/VMRuntime;->registerAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1203
    .end local v3    # "splitName":Ljava/lang/String;
    .end local v4    # "curProfileFile":Ljava/lang/String;
    .end local v5    # "refProfileFile":Ljava/lang/String;
    .end local v6    # "codePathType":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1221
    .end local v1    # "i":I
    :cond_6
    invoke-direct {p0}, Landroid/app/LoadedApk;->isSpeg()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1225
    :try_start_0
    const-string/jumbo v1, "speg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1228
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_PREL:Z

    if-eqz v1, :cond_7

    .line 1230
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/app/LoadedApk$1;

    invoke-direct {v2, p0}, Landroid/app/LoadedApk$1;-><init>(Landroid/app/LoadedApk;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :cond_7
    goto :goto_3

    .line 1256
    :catch_0
    move-exception v1

    .line 1257
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPEG"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_8
    :goto_3
    invoke-static {}, Landroid/app/DexLoadReporter;->getInstance()Landroid/app/DexLoadReporter;

    move-result-object v1

    iget-object v2, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/DexLoadReporter;->registerAppDataDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-void
.end method

.method private greylist rewriteRValues(Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 6
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "id"    # I

    .line 1588
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1594
    .local v0, "rClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1598
    :try_start_1
    const-string/jumbo v1, "onResourcesLoaded"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1602
    .local v1, "callback":Ljava/lang/reflect/Method;
    nop

    .line 1606
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1607
    return-void

    .line 1610
    :catch_0
    move-exception v2

    .line 1611
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .local v3, "cause":Ljava/lang/Throwable;
    goto :goto_0

    .line 1608
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v2

    .line 1609
    .local v2, "e":Ljava/lang/IllegalAccessException;
    move-object v3, v2

    .line 1612
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v3    # "cause":Ljava/lang/Throwable;
    nop

    .line 1614
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rewrite resource references for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1599
    .end local v1    # "callback":Ljava/lang/reflect/Method;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :catch_2
    move-exception v1

    .line 1601
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    return-void

    .line 1589
    .end local v0    # "rClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v0

    .line 1592
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource references to update in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoadedApk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    return-void
.end method

.method private greylist-max-o setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 409
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 410
    .local v0, "myUid":I
    invoke-static {p1}, Landroid/app/LoadedApk;->adjustNativeLibraryPaths(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 411
    iput-object p1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 412
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    .line 413
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    .line 414
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mLegacyOverlayDirs:[Ljava/lang/String;

    .line 415
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mOverlayPaths:[Ljava/lang/String;

    .line 416
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 417
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    .line 418
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    .line 419
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    .line 420
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    .line 423
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    .line 424
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    .line 425
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    .line 426
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    new-instance v1, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    invoke-direct {v1, p0, v2}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;-><init>(Landroid/app/LoadedApk;Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    .line 431
    :cond_2
    return-void
.end method

.method private blacklist setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 828
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 829
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 831
    :cond_0
    return-void
.end method

.method private blacklist setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/StrictMode$VmPolicy;

    .line 845
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 846
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 848
    :cond_0
    return-void
.end method

.method private native blacklist spegRestore()V
.end method


# virtual methods
.method blacklist createSharedLibraryLoader(Landroid/content/pm/SharedLibraryInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 16
    .param p1, "sharedLibrary"    # Landroid/content/pm/SharedLibraryInfo;
    .param p2, "isBundledApp"    # Z
    .param p3, "librarySearchPath"    # Ljava/lang/String;
    .param p4, "libraryPermittedPath"    # Ljava/lang/String;

    .line 753
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v1

    .line 754
    .local v1, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v2

    .line 754
    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct {v0, v2, v13, v14, v15}, Landroid/app/LoadedApk;->createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 757
    .local v2, "sharedLibraries":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/ClassLoader;>;Ljava/util/List<Ljava/lang/ClassLoader;>;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    .line 758
    :cond_0
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_0
    nop

    .line 762
    .local v4, "jars":Ljava/lang/String;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v3

    iget-object v5, v0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v12}, Landroid/app/ApplicationLoaders;->getSharedLibraryClassLoaderWithSharedLibraries(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v3

    return-object v3
.end method

.method public greylist-max-o forgetReceiverDispatcher(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/IIntentReceiver;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "r"    # Landroid/content/BroadcastReceiver;

    .line 1709
    iget-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1710
    :try_start_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1711
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    const/4 v2, 0x0

    .line 1712
    .local v2, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    if-eqz v1, :cond_3

    .line 1713
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v2, v3

    .line 1714
    if-eqz v2, :cond_3

    .line 1715
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1717
    iget-object v3, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    :cond_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->getDebugUnregister()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1720
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 1721
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1722
    .local v3, "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-nez v3, :cond_1

    .line 1723
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v3, v4

    .line 1724
    iget-object v4, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Originally unregistered here:"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1728
    .local v4, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 1729
    invoke-virtual {v2, v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->setUnregisterLocation(Ljava/lang/RuntimeException;)V

    .line 1730
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/app/LoadedApk$ReceiverDispatcher;->mForgotten:Z

    .line 1733
    invoke-virtual {v2}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1736
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 1737
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1738
    .restart local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz v3, :cond_5

    .line 1739
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v2, v4

    .line 1740
    if-nez v2, :cond_4

    goto :goto_0

    .line 1741
    :cond_4
    invoke-virtual {v2}, Landroid/app/LoadedApk$ReceiverDispatcher;->getUnregisterLocation()Ljava/lang/RuntimeException;

    move-result-object v4

    .line 1742
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unregistering Receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " that was already unregistered"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v5

    .line 1747
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 1748
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unbinding Receiver "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from Context that is no longer in use: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v4

    .line 1751
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receiver not registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v4

    .line 1754
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .end local v2    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist-max-o forgetServiceDispatcher(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/content/ServiceConnection;

    .line 2098
    iget-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2099
    :try_start_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 2100
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 2101
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    const/4 v2, 0x0

    .line 2102
    .local v2, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    if-eqz v1, :cond_3

    .line 2103
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v3

    .line 2104
    if-eqz v2, :cond_3

    .line 2106
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->doForget()V

    .line 2108
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 2109
    iget-object v3, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :cond_0
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getFlags()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 2112
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 2113
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 2114
    .local v3, "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-nez v3, :cond_1

    .line 2115
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v3, v4

    .line 2116
    iget-object v4, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Originally unbound here:"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    .local v4, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 2121
    invoke-virtual {v2, v4}, Landroid/app/LoadedApk$ServiceDispatcher;->setUnbindLocation(Ljava/lang/RuntimeException;)V

    .line 2122
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_2
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 2127
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 2128
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 2129
    .restart local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v3, :cond_5

    .line 2130
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v4

    .line 2131
    if-nez v2, :cond_4

    goto :goto_0

    .line 2132
    :cond_4
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getUnbindLocation()Ljava/lang/RuntimeException;

    move-result-object v4

    .line 2133
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unbinding Service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " that was already unbound"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v5

    .line 2138
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 2139
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unbinding Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from Context that is no longer in use: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v4

    .line 2142
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service not registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v4

    .line 2144
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .end local v2    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getAppDir()Ljava/lang/String;
    .locals 1

    .line 1387
    iget-object v0, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getAppFactory()Landroid/app/AppComponentFactory;
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    return-object v0
.end method

.method greylist-max-o getApplication()Landroid/app/Application;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public greylist getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public greylist getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public greylist getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 1141
    iget-object v0, p0, Landroid/app/LoadedApk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 1143
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    .line 1145
    :cond_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    monitor-exit v0

    return-object v1

    .line 1146
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getCredentialProtectedDataDirFile()Ljava/io/File;
    .locals 1

    .line 1437
    iget-object v0, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public greylist-max-o getDataDir()Ljava/lang/String;
    .locals 1

    .line 1424
    iget-object v0, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getDataDirFile()Ljava/io/File;
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public greylist-max-o getDeviceProtectedDataDirFile()Ljava/io/File;
    .locals 1

    .line 1433
    iget-object v0, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public greylist-max-o getLibDir()Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getOverlayDirs()[Ljava/lang/String;
    .locals 1

    .line 1413
    iget-object v0, p0, Landroid/app/LoadedApk;->mLegacyOverlayDirs:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOverlayPaths()[Ljava/lang/String;
    .locals 1

    .line 1420
    iget-object v0, p0, Landroid/app/LoadedApk;->mOverlayPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist getPackageName()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;
    .locals 14
    .param p1, "r"    # Landroid/content/BroadcastReceiver;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "instrumentation"    # Landroid/app/Instrumentation;
    .param p5, "registered"    # Z

    .line 1680
    move-object v1, p0

    move-object v9, p1

    move-object/from16 v10, p2

    iget-object v11, v1, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v11

    .line 1681
    const/4 v0, 0x0

    .line 1682
    .local v0, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    const/4 v2, 0x0

    .line 1683
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz p5, :cond_1

    .line 1684
    :try_start_0
    iget-object v3, v1, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    move-object v2, v3

    .line 1685
    if-eqz v2, :cond_0

    .line 1686
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v0, v3

    move-object v12, v2

    goto :goto_0

    .line 1685
    :cond_0
    move-object v12, v2

    goto :goto_0

    .line 1704
    .end local v0    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_2

    .line 1683
    .restart local v0    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .restart local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :cond_1
    move-object v12, v2

    .line 1689
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .local v12, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :goto_0
    if-nez v0, :cond_4

    .line 1690
    new-instance v13, Landroid/app/LoadedApk$ReceiverDispatcher;

    iget-object v2, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    move-object v2, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/app/IApplicationThread;Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    move-object v0, v13

    .line 1692
    if-eqz p5, :cond_3

    .line 1693
    if-nez v12, :cond_2

    .line 1694
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 1695
    .end local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .restart local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    iget-object v3, v1, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v10, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    .line 1697
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .restart local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :cond_2
    invoke-virtual {v12, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    goto :goto_1

    .line 1692
    :cond_3
    move-object/from16 v2, p3

    goto :goto_1

    .line 1700
    :cond_4
    move-object/from16 v2, p3

    :try_start_1
    invoke-virtual {v0, v10, v2}, Landroid/app/LoadedApk$ReceiverDispatcher;->validate(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1702
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/app/LoadedApk$ReceiverDispatcher;->mForgotten:Z

    .line 1703
    invoke-virtual {v0}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v3

    monitor-exit v11

    return-object v3

    .line 1704
    .end local v0    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public greylist getResDir()Ljava/lang/String;
    .locals 1

    .line 1396
    iget-object v0, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getResources()Landroid/content/res/Resources;
    .locals 13

    .line 1447
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 1450
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    .local v0, "splitPaths":[Ljava/lang/String;
    nop

    .line 1456
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v2, :cond_0

    .line 1457
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/app/ResourcesManager;->initializeApplicationPaths(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1460
    :cond_0
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/LoadedApk;->mLegacyOverlayDirs:[Ljava/lang/String;

    iget-object v6, p0, Landroid/app/LoadedApk;->mOverlayPaths:[Ljava/lang/String;

    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1462
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v10

    .line 1463
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const/4 v12, 0x0

    .line 1460
    move-object v4, v0

    invoke-virtual/range {v1 .. v12}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 1451
    .end local v0    # "splitPaths":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "null split not found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1465
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final greylist getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;J)Landroid/app/IServiceConnection;
    .locals 7
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "flags"    # J

    .line 2047
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/app/LoadedApk;->getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;J)Landroid/app/IServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Ljava/util/concurrent/Executor;J)Landroid/app/IServiceConnection;
    .locals 7
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "flags"    # J

    .line 2052
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/app/LoadedApk;->getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;J)Landroid/app/IServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getSplitAppDirs()[Ljava/lang/String;
    .locals 1

    .line 1400
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    return-object v0
.end method

.method greylist-max-o getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0

    .line 734
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;->getClassLoaderForSplit(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 738
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object v0

    .line 741
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;->getSplitPathsForSplit(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getSplitResDirs()[Ljava/lang/String;
    .locals 1

    .line 1405
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getTargetSdkVersion()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method greylist-max-o installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 278
    nop

    .line 279
    iput-object p1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 280
    iput-object p2, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 281
    invoke-direct {p0, p1, p2}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 282
    iget-object v1, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 284
    return-void
.end method

.method public greylist-max-o isSecurityViolation()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    return v0
.end method

.method public greylist-max-r lookupServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;)Landroid/app/IServiceConnection;
    .locals 4
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;

    .line 2086
    iget-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2087
    const/4 v1, 0x0

    .line 2088
    .local v1, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    :try_start_0
    iget-object v2, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 2089
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v2, :cond_0

    .line 2090
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v1, v3

    .line 2092
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return-object v3

    .line 2093
    .end local v1    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;
    .locals 1
    .param p1, "forceDefaultAppClass"    # Z
    .param p2, "instrumentation"    # Landroid/app/Instrumentation;

    .line 1475
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;Z)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public blacklist makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;
    .locals 1
    .param p1, "forceDefaultAppClass"    # Z
    .param p2, "instrumentation"    # Landroid/app/Instrumentation;

    .line 1484
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;Z)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o removeContextRegistrations(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .line 1620
    invoke-static {}, Landroid/os/StrictMode;->vmRegistrationLeaksEnabled()Z

    move-result v0

    .line 1621
    .local v0, "reportRegistrationLeaks":Z
    iget-object v1, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 1622
    :try_start_0
    iget-object v2, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 1623
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 1624
    .local v2, "rmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz v2, :cond_1

    .line 1625
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1626
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1627
    .local v4, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    new-instance v5, Landroid/app/IntentReceiverLeaked;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaked IntentReceiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1629
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIntentReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " that was originally registered here. Are you missing a call to unregisterReceiver()?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/IntentReceiverLeaked;-><init>(Ljava/lang/String;)V

    .line 1632
    .local v5, "leak":Landroid/app/IntentReceiverLeaked;
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getLocation()Landroid/app/IntentReceiverLeaked;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/IntentReceiverLeaked;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/IntentReceiverLeaked;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1633
    const-string v6, "ActivityThread"

    invoke-virtual {v5}, Landroid/app/IntentReceiverLeaked;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    invoke-static {v5}, Landroid/os/StrictMode;->onIntentReceiverLeaked(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1638
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 1639
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v7

    .line 1638
    invoke-interface {v6, v7}, Landroid/app/IActivityManager;->unregisterReceiver(Landroid/content/IIntentReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1642
    nop

    .line 1625
    .end local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1640
    .restart local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .restart local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    :catch_0
    move-exception v6

    .line 1641
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "reportRegistrationLeaks":Z
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "who":Ljava/lang/String;
    .end local p3    # "what":Ljava/lang/String;
    throw v7

    .line 1645
    .end local v3    # "i":I
    .end local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    .end local v6    # "e":Landroid/os/RemoteException;
    .restart local v0    # "reportRegistrationLeaks":Z
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "who":Ljava/lang/String;
    .restart local p3    # "what":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    nop

    .end local v2    # "rmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1648
    iget-object v2, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 1650
    :try_start_3
    iget-object v1, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 1651
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1652
    .local v1, "smap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v1, :cond_3

    .line 1653
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1654
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ServiceDispatcher;

    .line 1655
    .local v4, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    new-instance v5, Landroid/app/ServiceConnectionLeaked;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaked ServiceConnection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1657
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " that was originally bound here"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/ServiceConnectionLeaked;-><init>(Ljava/lang/String;)V

    .line 1658
    .local v5, "leak":Landroid/app/ServiceConnectionLeaked;
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getLocation()Landroid/app/ServiceConnectionLeaked;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ServiceConnectionLeaked;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/ServiceConnectionLeaked;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1659
    const-string v6, "ActivityThread"

    invoke-virtual {v5}, Landroid/app/ServiceConnectionLeaked;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1660
    if-eqz v0, :cond_2

    .line 1661
    invoke-static {v5}, Landroid/os/StrictMode;->onServiceConnectionLeaked(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1664
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 1665
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v7

    .line 1664
    invoke-interface {v6, v7}, Landroid/app/IActivityManager;->unbindService(Landroid/app/IServiceConnection;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1668
    nop

    .line 1669
    :try_start_5
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->doForget()V

    .line 1653
    .end local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1666
    .restart local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .restart local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    :catch_1
    move-exception v6

    .line 1667
    .restart local v6    # "e":Landroid/os/RemoteException;
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "reportRegistrationLeaks":Z
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "who":Ljava/lang/String;
    .end local p3    # "what":Ljava/lang/String;
    throw v7

    .line 1672
    .end local v3    # "i":I
    .end local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    .end local v6    # "e":Landroid/os/RemoteException;
    .restart local v0    # "reportRegistrationLeaks":Z
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "who":Ljava/lang/String;
    .restart local p3    # "what":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    nop

    .end local v1    # "smap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    monitor-exit v2

    .line 1675
    return-void

    .line 1674
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 1646
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method public greylist-max-o setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 326
    iget-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0, p1}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 327
    return-void
.end method

.method blacklist setSdkSandboxStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "sdkSandboxClientAppVolumeUuid"    # Ljava/lang/String;
    .param p2, "sdkSandboxClientAppPackage"    # Ljava/lang/String;

    .line 435
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 436
    .local v0, "userId":I
    nop

    .line 437
    invoke-static {p1, v0, p2}, Landroid/os/Environment;->getDataMiscDeSharedSdkSandboxDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    .line 440
    nop

    .line 441
    invoke-static {p1, v0, p2}, Landroid/os/Environment;->getDataMiscCeSharedSdkSandboxDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    .line 445
    iget-object v1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    .line 452
    :goto_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public greylist-max-o updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 18
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 363
    .local p2, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Landroid/app/LoadedApk;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 366
    .local v3, "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    invoke-static {v0, v2, v3}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 369
    .local v4, "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_4

    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 371
    .local v5, "path":Ljava/lang/String;
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 372
    .local v6, "apkName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 373
    .local v7, "match":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 374
    .local v9, "oldPath":Ljava/lang/String;
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 375
    .local v10, "oldApkName":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_2

    .line 379
    .end local v9    # "oldPath":Ljava/lang/String;
    .end local v10    # "oldApkName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 380
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 381
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "apkName":Ljava/lang/String;
    .end local v7    # "match":Z
    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_3

    .line 385
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    :goto_3
    iget-object v5, v1, Landroid/app/LoadedApk;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 388
    :try_start_0
    invoke-direct {v1, v4}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    .line 389
    iget-object v0, v1, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 392
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .local v9, "splitPaths":[Ljava/lang/String;
    nop

    .line 398
    :try_start_2
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    iget-object v10, v1, Landroid/app/LoadedApk;->mLegacyOverlayDirs:[Ljava/lang/String;

    iget-object v11, v1, Landroid/app/LoadedApk;->mOverlayPaths:[Ljava/lang/String;

    iget-object v12, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v15

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    iget-object v0, v1, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    .line 402
    :cond_5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    .line 398
    :goto_4
    invoke-virtual/range {v6 .. v17}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    goto :goto_5

    .line 393
    .end local v9    # "splitPaths":[Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 395
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/AssertionError;

    const-string/jumbo v7, "null split not found"

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v3    # "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local p2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v6

    .line 404
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3    # "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    iget-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v1, v2, v0}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 406
    return-void

    .line 404
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
