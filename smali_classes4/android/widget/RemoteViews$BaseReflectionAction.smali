.class abstract Landroid/widget/RemoteViews$BaseReflectionAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseReflectionAction"
.end annotation


# static fields
.field static final blacklist BITMAP:I = 0xc

.field static final blacklist BLEND_MODE:I = 0x11

.field static final blacklist BOOLEAN:I = 0x1

.field static final blacklist BUNDLE:I = 0xd

.field static final blacklist BYTE:I = 0x2

.field static final blacklist CHAR:I = 0x8

.field static final blacklist CHAR_SEQUENCE:I = 0xa

.field static final blacklist COLOR_STATE_LIST:I = 0xf

.field static final blacklist DOUBLE:I = 0x7

.field static final blacklist FLOAT:I = 0x6

.field static final blacklist ICON:I = 0x10

.field static final blacklist INT:I = 0x4

.field static final blacklist INTENT:I = 0xe

.field static final blacklist LONG:I = 0x5

.field static final blacklist SEM_BLUR_INFO:I = 0x1e

.field static final blacklist SHORT:I = 0x3

.field static final blacklist STRING:I = 0x9

.field static final blacklist URI:I = 0xb


# instance fields
.field greylist methodName:Ljava/lang/String;

.field blacklist type:I


# direct methods
.method constructor blacklist <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 2086
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 2087
    iput p1, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    .line 2088
    iput-object p2, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    .line 2089
    iput p3, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    .line 2090
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2092
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 2093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    .line 2094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    .line 2095
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    .line 2101
    return-void
.end method


# virtual methods
.method public final blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 2121
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2122
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 2124
    :cond_0
    iget v1, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-static {v1}, Landroid/widget/RemoteViews;->-$$Nest$smgetParameterType(I)Ljava/lang/Class;

    move-result-object v1

    .line 2125
    .local v1, "param":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_1

    .line 2128
    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$BaseReflectionAction;->getParameterValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 2130
    .local v2, "value":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Landroid/widget/RemoteViews;->-$$Nest$smgetMethod(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-polymorphic {v3, v0, v2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2133
    nop

    .line 2134
    return-void

    .line 2131
    :catchall_0
    move-exception v3

    .line 2132
    .local v3, "ex":Ljava/lang/Throwable;
    new-instance v4, Landroid/widget/RemoteViews$ActionException;

    invoke-direct {v4, v3}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 2126
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
    new-instance v2, Landroid/widget/RemoteViews$ActionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract blacklist getParameterValue(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation
.end method

.method public final blacklist getUniqueKey()Ljava/lang/String;
    .locals 2

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/widget/RemoteViews$Action;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/widget/RemoteViews$Action;
    .locals 7
    .param p1, "root"    # Landroid/widget/RemoteViews$ViewTree;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 2139
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews$ViewTree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2140
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    invoke-static {}, Landroid/widget/RemoteViews;->-$$Nest$sfgetACTION_NOOP()Landroid/widget/RemoteViews$Action;

    move-result-object v1

    return-object v1

    .line 2142
    :cond_0
    iget v1, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-static {v1}, Landroid/widget/RemoteViews;->-$$Nest$smgetParameterType(I)Ljava/lang/Class;

    move-result-object v1

    .line 2143
    .local v1, "param":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_7

    .line 2147
    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$BaseReflectionAction;->getParameterValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 2149
    .local v2, "value":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroid/widget/RemoteViews;->-$$Nest$smgetMethod(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    .line 2153
    .local v3, "method":Ljava/lang/invoke/MethodHandle;
    instance-of v5, v2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    .line 2154
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2157
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    instance-of v5, v2, Landroid/graphics/drawable/Icon;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 2158
    .local v5, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 2159
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 2160
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2161
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    .line 2162
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2166
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "icon":Landroid/graphics/drawable/Icon;
    :cond_3
    if-eqz v3, :cond_6

    .line 2167
    invoke-polymorphic {v3, v0, v2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    .line 2168
    .local v4, "endAction":Ljava/lang/Runnable;
    if-nez v4, :cond_4

    .line 2169
    invoke-static {}, Landroid/widget/RemoteViews;->-$$Nest$sfgetACTION_NOOP()Landroid/widget/RemoteViews$Action;

    move-result-object v5

    return-object v5

    .line 2172
    :cond_4
    instance-of v5, v4, Landroid/view/ViewStub$ViewReplaceRunnable;

    if-eqz v5, :cond_5

    .line 2173
    invoke-virtual {p1}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 2175
    iget v5, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    invoke-virtual {p1, v5}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/view/ViewStub$ViewReplaceRunnable;

    iget-object v6, v6, Landroid/view/ViewStub$ViewReplaceRunnable;->view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/RemoteViews$ViewTree;->replaceView(Landroid/view/View;)V

    .line 2178
    :cond_5
    new-instance v5, Landroid/widget/RemoteViews$RunnableAction;

    invoke-direct {v5, v4}, Landroid/widget/RemoteViews$RunnableAction;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 2182
    .end local v3    # "method":Ljava/lang/invoke/MethodHandle;
    .end local v4    # "endAction":Ljava/lang/Runnable;
    :cond_6
    nop

    .line 2184
    return-object p0

    .line 2180
    :catchall_0
    move-exception v3

    .line 2181
    .local v3, "ex":Ljava/lang/Throwable;
    new-instance v4, Landroid/widget/RemoteViews$ActionException;

    invoke-direct {v4, v3}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 2144
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_7
    new-instance v2, Landroid/widget/RemoteViews$ActionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final blacklist mergeBehavior()I
    .locals 2

    .line 2189
    iget-object v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    const-string/jumbo v1, "smoothScrollBy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    const/4 v0, 0x1

    return v0

    .line 2192
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist prefersAsyncApply()Z
    .locals 2

    .line 2205
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist visitUris(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2210
    .local p1, "visitor":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2216
    :sswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/RemoteViews$BaseReflectionAction;->getParameterValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 2217
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->-$$Nest$smvisitIconUri(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 2212
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :sswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/RemoteViews$BaseReflectionAction;->getParameterValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2213
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2220
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2104
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2105
    iget-object v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2106
    iget v0, p0, Landroid/widget/RemoteViews$BaseReflectionAction;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2107
    return-void
.end method
