.class Landroid/opengl/EGLLogWrapper;
.super Ljava/lang/Object;
.source "EGLLogWrapper.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field private blacklist mArgCount:I

.field blacklist mCheckError:Z

.field private blacklist mEgl10:Ljavax/microedition/khronos/egl/EGL10;

.field blacklist mLog:Ljava/io/Writer;

.field blacklist mLogArgumentNames:Z


# direct methods
.method public constructor blacklist <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL;
    .param p2, "configFlags"    # I
    .param p3, "log"    # Ljava/io/Writer;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iput-object p3, p0, Landroid/opengl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    .line 41
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/opengl/EGLLogWrapper;->mLogArgumentNames:Z

    .line 43
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/opengl/EGLLogWrapper;->mCheckError:Z

    .line 45
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;

    .line 425
    invoke-direct {p0, p2}, Landroid/opengl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 398
    iget v0, p0, Landroid/opengl/EGLLogWrapper;->mArgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/opengl/EGLLogWrapper;->mArgCount:I

    if-lez v0, :cond_0

    .line 399
    const-string v0, ", "

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-boolean v0, p0, Landroid/opengl/EGLLogWrapper;->mLogArgumentNames:Z

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 404
    :cond_1
    invoke-direct {p0, p2}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLContext;

    .line 439
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 440
    const-string v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-direct {p0, p2}, Landroid/opengl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 429
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 430
    const-string v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    sget-object v0, Landroid/opengl/EGLLogWrapper;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 432
    const-string v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-direct {p0, p2}, Landroid/opengl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_0
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 447
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 448
    const-string v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0, p2}, Landroid/opengl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;[I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arr"    # [I

    .line 480
    if-nez p2, :cond_0

    .line 481
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroid/opengl/EGLLogWrapper;->toString(I[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void
.end method

.method private blacklist arg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arr"    # [Ljava/lang/Object;

    .line 488
    if-nez p2, :cond_0

    .line 489
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroid/opengl/EGLLogWrapper;->toString(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    return-void
.end method

.method private blacklist begin(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Landroid/opengl/EGLLogWrapper;->mArgCount:I

    .line 395
    return-void
.end method

.method private blacklist checkError()V
    .locals 3

    .line 371
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    move v1, v0

    .local v1, "eglError":I
    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroid/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 374
    iget-boolean v2, p0, Landroid/opengl/EGLLogWrapper;->mCheckError:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 378
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist end()V
    .locals 1

    .line 408
    const-string v0, ");\n"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->flush()V

    .line 410
    return-void
.end method

.method private blacklist flush()V
    .locals 2

    .line 414
    :try_start_0
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/opengl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    .line 418
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static blacklist getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .line 536
    packed-switch p0, :pswitch_data_0

    .line 568
    invoke-static {p0}, Landroid/opengl/EGLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    return-object v0

    .line 564
    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    return-object v0

    .line 562
    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    return-object v0

    .line 560
    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    return-object v0

    .line 558
    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    return-object v0

    .line 556
    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    return-object v0

    .line 554
    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    return-object v0

    .line 552
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    return-object v0

    .line 550
    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    return-object v0

    .line 548
    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    return-object v0

    .line 546
    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    return-object v0

    .line 544
    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    return-object v0

    .line 542
    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    return-object v0

    .line 540
    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    return-object v0

    .line 538
    :pswitch_e
    const-string v0, "EGL_SUCCESS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getHex(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 386
    :try_start_0
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 390
    :goto_0
    return-void
.end method

.method private blacklist logLine(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method private blacklist returns(I)V
    .locals 1
    .param p1, "result"    # I

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method private blacklist returns(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 468
    invoke-direct {p0, p1}, Landroid/opengl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method private blacklist returns(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->flush()V

    .line 457
    return-void
.end method

.method private blacklist returns(Z)V
    .locals 1
    .param p1, "result"    # Z

    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private blacklist toString(I[II)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [I
    .param p3, "offset"    # I

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    array-length v1, p2

    .line 499
    .local v1, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 500
    add-int v3, p3, v2

    .line 501
    .local v3, "index":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    aget v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 503
    :cond_1
    :goto_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .end local v3    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    .end local v2    # "i":I
    :cond_2
    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist toString(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [Ljava/lang/Object;
    .param p3, "offset"    # I

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    array-length v1, p2

    .line 517
    .local v1, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 518
    add-int v3, p3, v2

    .line 519
    .local v3, "index":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 523
    :cond_0
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 521
    :cond_1
    :goto_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .end local v3    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 527
    .end local v2    # "i":I
    :cond_2
    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 472
    if-nez p1, :cond_0

    .line 473
    const-string/jumbo v0, "null"

    return-object v0

    .line 475
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "attrib_list"    # [I
    .param p3, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "config_size"    # I
    .param p5, "num_config"    # [I

    .line 49
    const-string v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 50
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 51
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 52
    const-string v0, "config_size"

    invoke-direct {p0, v0, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 53
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 55
    iget-object v1, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 57
    .local v0, "result":Z
    const-string v1, "configs"

    invoke-direct {p0, v1, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p5}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 59
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 60
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 61
    return v0
.end method

.method public whitelist eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "native_pixmap"    # Ljava/lang/Object;

    .line 66
    const-string v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 67
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 68
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 69
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 72
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 73
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 74
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 75
    return v0
.end method

.method public whitelist eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "share_context"    # Ljavax/microedition/khronos/egl/EGLContext;
    .param p4, "attrib_list"    # [I

    .line 80
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 81
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 82
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "share_context"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 84
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 85
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 87
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 89
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 91
    return-object v0
.end method

.method public whitelist eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "attrib_list"    # [I

    .line 96
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 97
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 98
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 100
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 102
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 104
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 106
    return-object v0
.end method

.method public whitelist eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "native_pixmap"    # Ljava/lang/Object;
    .param p4, "attrib_list"    # [I

    .line 111
    const-string v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 112
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 113
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 116
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 118
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 120
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 122
    return-object v0
.end method

.method public whitelist eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "native_window"    # Ljava/lang/Object;
    .param p4, "attrib_list"    # [I

    .line 127
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 128
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 129
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "native_window"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 132
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 134
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 136
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 138
    return-object v0
.end method

.method public whitelist eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .line 142
    const-string v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 143
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 144
    const-string v0, "context"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 145
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 147
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 148
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 149
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 150
    return v0
.end method

.method public whitelist eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 154
    const-string v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 155
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 156
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 157
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 159
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 160
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 161
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 162
    return v0
.end method

.method public whitelist eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .line 167
    const-string v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 168
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 169
    const-string v0, "config"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 171
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 172
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 174
    .local v0, "result":Z
    const-string/jumbo v1, "value"

    invoke-direct {p0, v1, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 175
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 176
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 177
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "config_size"    # I
    .param p4, "num_config"    # [I

    .line 182
    const-string v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 183
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 184
    const-string v0, "config_size"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 185
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 187
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 189
    .local v0, "result":Z
    const-string v1, "configs"

    invoke-direct {p0, v1, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 191
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 192
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 193
    return v0
.end method

.method public whitelist eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 197
    const-string v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 200
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 201
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 204
    return-object v0
.end method

.method public whitelist eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 208
    const-string v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 211
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 212
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLDisplay;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 214
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 215
    return-object v0
.end method

.method public whitelist eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p1, "readdraw"    # I

    .line 219
    const-string v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "readdraw"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 221
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 223
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 224
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 227
    return-object v0
.end method

.method public whitelist eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1
    .param p1, "native_display"    # Ljava/lang/Object;

    .line 231
    const-string v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "native_display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 235
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 236
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLDisplay;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 239
    return-object v0
.end method

.method public whitelist eglGetError()I
    .locals 2

    .line 243
    const-string v0, "eglGetError"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 246
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 247
    .local v0, "result":I
    invoke-static {v0}, Landroid/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 249
    return v0
.end method

.method public whitelist eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "major_minor"    # [I

    .line 253
    const-string v0, "eglInitialize"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 254
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 255
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 256
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 257
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 258
    const-string/jumbo v1, "major_minor"

    invoke-direct {p0, v1, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 259
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 260
    return v0
.end method

.method public whitelist eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "draw"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "read"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p4, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .line 265
    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 266
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 267
    const-string v0, "draw"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 268
    const-string/jumbo v0, "read"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 269
    const-string v0, "context"

    invoke-direct {p0, v0, p4}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 270
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 271
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 272
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 273
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 274
    return v0
.end method

.method public whitelist eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "context"    # Ljavax/microedition/khronos/egl/EGLContext;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .line 279
    const-string v0, "eglQueryContext"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 280
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 281
    const-string v0, "context"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 282
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 283
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 284
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 286
    .local v0, "result":Z
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Landroid/opengl/EGLLogWrapper;->returns(I)V

    .line 287
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 288
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 289
    return v0
.end method

.method public whitelist eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "name"    # I

    .line 293
    const-string v0, "eglQueryString"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 294
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 295
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 296
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 297
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 300
    return-object v0
.end method

.method public whitelist eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .line 305
    const-string v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 306
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 307
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 308
    const-string v0, "attribute"

    invoke-direct {p0, v0, p3}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 309
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 310
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 312
    .local v0, "result":Z
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Landroid/opengl/EGLLogWrapper;->returns(I)V

    .line 313
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 314
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 315
    return v0
.end method

.method public blacklist eglReleaseThread()Z
    .locals 1

    .line 320
    const-string v0, "eglReleaseThread"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 322
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglReleaseThread()Z

    move-result v0

    .line 323
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 324
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 325
    return v0
.end method

.method public whitelist eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 329
    const-string v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 330
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 331
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 332
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 333
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 334
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 335
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 336
    return v0
.end method

.method public whitelist eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 340
    const-string v0, "eglTerminate"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 341
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 342
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 343
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 344
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 345
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 346
    return v0
.end method

.method public whitelist eglWaitGL()Z
    .locals 1

    .line 350
    const-string v0, "eglWaitGL"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 352
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 353
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 354
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 355
    return v0
.end method

.method public whitelist eglWaitNative(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "engine"    # I
    .param p2, "bindTarget"    # Ljava/lang/Object;

    .line 359
    const-string v0, "eglWaitNative"

    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 360
    const-string v0, "engine"

    invoke-direct {p0, v0, p1}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 361
    const-string v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Landroid/opengl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->end()V

    .line 363
    iget-object v0, p0, Landroid/opengl/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 364
    .local v0, "result":Z
    invoke-direct {p0, v0}, Landroid/opengl/EGLLogWrapper;->returns(Z)V

    .line 365
    invoke-direct {p0}, Landroid/opengl/EGLLogWrapper;->checkError()V

    .line 366
    return v0
.end method
