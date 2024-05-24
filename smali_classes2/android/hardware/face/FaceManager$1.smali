.class Landroid/hardware/face/FaceManager$1;
.super Landroid/hardware/face/IFaceServiceReceiver$Stub;
.source "FaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/face/FaceManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$JgeMxXf1dDEUAZpdtghEqVjMQOI(Landroid/hardware/face/FaceManager$1;[BIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/hardware/face/FaceManager$1;->lambda$onSemImageProcessed$2([BIIIILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PCMYJ8oo4dWPtNCTYkHBmDzktF0(Landroid/hardware/face/FaceManager$1;Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/face/FaceManager$1;->lambda$onSemAuthenticationSucceededWithBundle$1(Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RQgWla7GNcGkHAwiODtZn81yMo0(Landroid/hardware/face/FaceManager$1;Landroid/hardware/face/Face;IZ[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/face/FaceManager$1;->lambda$onSemAuthenticationSucceeded$0(Landroid/hardware/face/Face;IZ[B)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/face/FaceManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/face/FaceManager;

    .line 111
    iput-object p1, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-direct {p0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onSemAuthenticationSucceeded$0(Landroid/hardware/face/Face;IZ[B)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z
    .param p4, "fidoResultData"    # [B

    .line 189
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/hardware/face/FaceManager$AuthenticationResult;

    iget-object v1, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v1}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmCryptoObject(Landroid/hardware/face/FaceManager;)Landroid/hardware/biometrics/CryptoObject;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/face/FaceManager$AuthenticationResult;-><init>(Landroid/hardware/biometrics/CryptoObject;Landroid/hardware/face/Face;IZ)V

    .line 192
    .local v0, "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    iget-object v1, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v1}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;[B)V

    .line 194
    .end local v0    # "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSemAuthenticationSucceededWithBundle$1(Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z
    .param p4, "b"    # Landroid/os/Bundle;

    .line 200
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/hardware/face/FaceManager$AuthenticationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/face/FaceManager$AuthenticationResult;-><init>(Landroid/hardware/biometrics/CryptoObject;Landroid/hardware/face/Face;IZ)V

    .line 203
    .local v0, "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    iget-object v1, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v1}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationSucceededWithBundle(Landroid/hardware/face/FaceManager$AuthenticationResult;Landroid/os/Bundle;)V

    .line 205
    .end local v0    # "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSemImageProcessed$2([BIIIILandroid/os/Bundle;)V
    .locals 8
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "orientation"    # I
    .param p5, "imageFormat"    # I
    .param p6, "b"    # Landroid/os/Bundle;

    .line 212
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmEnrollmentCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$EnrollmentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmEnrollmentCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$EnrollmentCallback;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onImageProcessed([BIIIILandroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmAuthenticationCallback(Landroid/hardware/face/FaceManager;)Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onImageProcessed(IIIILandroid/os/Bundle;)V

    .line 217
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$onSemStatusUpdate$3()V
    .locals 0

    .line 224
    return-void
.end method


# virtual methods
.method public blacklist onAcquired(II)V
    .locals 2
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 120
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void
.end method

.method public blacklist onAuthenticationFailed()V
    .locals 2

    .line 137
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public blacklist onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 2
    .param p1, "frame"    # Landroid/hardware/face/FaceAuthenticationFrame;

    .line 177
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void
.end method

.method public blacklist onAuthenticationSucceeded(Landroid/hardware/face/Face;IZ)V
    .locals 2
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 125
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    .line 126
    nop

    .line 125
    const/16 v1, 0x66

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method

.method public blacklist onChallengeGenerated(IIJ)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 171
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    return-void
.end method

.method public blacklist onEnrollResult(Landroid/hardware/face/Face;I)V
    .locals 3
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 115
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-void
.end method

.method public blacklist onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 2
    .param p1, "frame"    # Landroid/hardware/face/FaceEnrollFrame;

    .line 182
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method public blacklist onError(II)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I

    .line 142
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void
.end method

.method public blacklist onFaceDetected(IIZ)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 131
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    return-void
.end method

.method public blacklist onFeatureGet(Z[I[Z)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "features"    # [I
    .param p3, "featureState"    # [Z

    .line 162
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 163
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 164
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 165
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v1}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public blacklist onFeatureSet(ZI)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "feature"    # I

    .line 157
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void
.end method

.method public blacklist onRemoved(Landroid/hardware/face/Face;I)V
    .locals 4
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 147
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmContext(Landroid/hardware/face/FaceManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlock_re_enroll"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 153
    :cond_0
    return-void
.end method

.method public blacklist onSemAuthenticationSucceeded(Landroid/hardware/face/Face;IZ[B)V
    .locals 8
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z
    .param p4, "fidoResultData"    # [B

    .line 188
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/face/FaceManager$1;Landroid/hardware/face/Face;IZ[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public blacklist onSemAuthenticationSucceededWithBundle(Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V
    .locals 8
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z
    .param p4, "b"    # Landroid/os/Bundle;

    .line 199
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/face/FaceManager$1;Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method public blacklist onSemImageProcessed([BIIIILandroid/os/Bundle;)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "orientation"    # I
    .param p5, "imageFormat"    # I
    .param p6, "b"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    move-object v8, p0

    iget-object v0, v8, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/face/FaceManager$1;[BIIIILandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public blacklist onSemStatusUpdate(ILjava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 222
    iget-object v0, p0, Landroid/hardware/face/FaceManager$1;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v0}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/hardware/face/FaceManager$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method
