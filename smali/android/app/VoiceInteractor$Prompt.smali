.class public Landroid/app/VoiceInteractor$Prompt;
.super Ljava/lang/Object;
.source "VoiceInteractor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/VoiceInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prompt"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/VoiceInteractor$Prompt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mVisualPrompt:Ljava/lang/CharSequence;

.field private final greylist-max-o mVoicePrompts:[Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 890
    new-instance v0, Landroid/app/VoiceInteractor$Prompt$1;

    invoke-direct {v0}, Landroid/app/VoiceInteractor$Prompt$1;-><init>()V

    sput-object v0, Landroid/app/VoiceInteractor$Prompt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    .line 877
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "prompt"    # Ljava/lang/CharSequence;

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    filled-new-array {p1}, [Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    .line 823
    iput-object p1, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    .line 824
    return-void
.end method

.method public constructor whitelist <init>([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "voicePrompts"    # [Ljava/lang/CharSequence;
    .param p2, "visualPrompt"    # Ljava/lang/CharSequence;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    if-eqz p1, :cond_2

    .line 807
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 810
    if-eqz p2, :cond_0

    .line 813
    iput-object p1, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    .line 814
    iput-object p2, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    .line 815
    return-void

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "visualPrompt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "voicePrompts must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "voicePrompts must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist countVoicePrompts()I
    .locals 1

    .line 838
    iget-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 881
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getVisualPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getVoicePromptAt(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "index"    # I

    .line 831
    iget-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 852
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, Landroid/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 853
    iget-object v1, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    iget-object v1, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 858
    :cond_0
    iget-object v1, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 859
    const-string v1, " visual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 861
    :cond_1
    iget-object v1, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 862
    const-string v1, ", voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 864
    if-lez v1, :cond_2

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_2
    iget-object v2, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 863
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 869
    .end local v1    # "i":I
    :cond_3
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 886
    iget-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVoicePrompts:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Landroid/app/VoiceInteractor$Prompt;->mVisualPrompt:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 888
    return-void
.end method
