.class public Lcom/bumptech/glide/load/resource/bitmap/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/w;

.field public final b:Lcom/bumptech/glide/util/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->b:Lcom/bumptech/glide/util/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->b:Lcom/bumptech/glide/util/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->c()V

    return-void
.end method
