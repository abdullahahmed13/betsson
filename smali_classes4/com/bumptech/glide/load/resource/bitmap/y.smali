.class public Lcom/bumptech/glide/load/resource/bitmap/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/m;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/y;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/w;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/util/d;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/util/i;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/util/i;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/y$a;

    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/y$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/util/d;)V

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/m;->f(Ljava/io/InputStream;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/bumptech/glide/util/d;->release()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v2}, Lcom/bumptech/glide/util/d;->release()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/h;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
