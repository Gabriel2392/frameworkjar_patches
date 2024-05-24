.class Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModelDownloadListenerArgs"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mIntent:Landroid/content/Intent;

.field final blacklist mModelDownloadListener:Landroid/speech/ModelDownloadListener;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "modelDownloadListener"    # Landroid/speech/ModelDownloadListener;

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs;->mIntent:Landroid/content/Intent;

    .line 1014
    iput-object p2, p0, Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1015
    iput-object p3, p0, Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs;->mModelDownloadListener:Landroid/speech/ModelDownloadListener;

    .line 1016
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/speech/SpeechRecognizer$ModelDownloadListenerArgs;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    return-void
.end method
