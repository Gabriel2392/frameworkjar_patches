.class public Lcom/samsung/android/transcode/util/OpenGlHelper;
.super Ljava/lang/Object;
.source "OpenGlHelper.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "do not instatiate"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkGLError(Ljava/lang/String;)I
    .locals 3
    .param p0, "operation"    # Ljava/lang/String;

    .line 141
    nop

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": glError "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TranscodeLib"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    return v1
.end method

.method private static blacklist compileShader(ILjava/lang/String;)I
    .locals 5
    .param p0, "shaderType"    # I
    .param p1, "shaderSource"    # Ljava/lang/String;

    .line 44
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 46
    .local v0, "shaderId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shader type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " creation failded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/transcode/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 48
    return v1

    .line 51
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 54
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 55
    .local v2, "compileStatus":[I
    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 56
    aget v3, v2, v1

    if-nez v3, :cond_1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    return v1

    .line 63
    :cond_1
    return v0
.end method

.method public static blacklist createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "vertexShaderSource"    # Ljava/lang/String;
    .param p1, "fragmentShaderSource"    # Ljava/lang/String;

    .line 20
    const v0, 0x8b31

    invoke-static {v0, p0}, Lcom/samsung/android/transcode/util/OpenGlHelper;->compileShader(ILjava/lang/String;)I

    move-result v0

    .line 21
    .local v0, "vertexShaderId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 25
    :cond_0
    const v2, 0x8b30

    invoke-static {v2, p1}, Lcom/samsung/android/transcode/util/OpenGlHelper;->compileShader(ILjava/lang/String;)I

    move-result v2

    .line 26
    .local v2, "fragmentShaderId":I
    if-nez v2, :cond_1

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 28
    return v1

    .line 31
    :cond_1
    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/OpenGlHelper;->linkProgram(II)I

    move-result v1

    .line 37
    .local v1, "programId":I
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    return v1
.end method

.method public static blacklist deleteTexture(I)V
    .locals 3
    .param p0, "textureId"    # I

    .line 130
    filled-new-array {p0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 131
    return-void
.end method

.method private static blacklist linkProgram(II)I
    .locals 5
    .param p0, "vertexShaderId"    # I
    .param p1, "fragmentShaderId"    # I

    .line 67
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 69
    .local v0, "programId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    const-string v2, "CreateProgram failed"

    invoke-static {v2}, Lcom/samsung/android/transcode/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 71
    return v1

    .line 74
    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 75
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 80
    .local v2, "linkStatus":[I
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 82
    aget v3, v2, v1

    if-nez v3, :cond_1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t link program :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 85
    return v1

    .line 88
    :cond_1
    return v0
.end method

.method public static blacklist loadTextureOES()I
    .locals 6

    .line 97
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 99
    .local v1, "textureObjectIds":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100
    aget v3, v1, v2

    if-nez v3, :cond_0

    .line 101
    const-string v0, "TranscodeLib"

    const-string v3, "Could not create new opengl oes texture object"

    invoke-static {v0, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return v2

    .line 105
    :cond_0
    aget v3, v1, v2

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    const-string/jumbo v3, "glBindTexture error"

    invoke-static {v3}, Lcom/samsung/android/transcode/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 108
    return v2

    .line 111
    :cond_1
    const/16 v3, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 112
    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    const/16 v3, 0x2802

    const v5, 0x812f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    const-string v3, "External OES parameter set error."

    invoke-static {v3}, Lcom/samsung/android/transcode/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 118
    return v2

    .line 121
    :cond_2
    aget v0, v1, v2

    return v0
.end method
