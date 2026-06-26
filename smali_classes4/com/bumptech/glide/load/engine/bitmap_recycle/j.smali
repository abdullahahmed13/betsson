.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->k()Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/k;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/k;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:J

    .line 3
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/Set;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/bumptech/glide/load/engine/bitmap_recycle/k;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;-><init>()V

    return-object v0
.end method

.method public static n(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-void
.end method

.method public static o(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->p(J)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->clearMemory()V

    return-void
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->b(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i:I

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public clearMemory()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->p(J)V

    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->p(J)V

    return-void
.end method

.method public final declared-synchronized l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e(Landroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v1, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:I

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->o(Landroid/graphics/Bitmap;)V

    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v1, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    return-wide v0
.end method

.method public final declared-synchronized p(J)V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->a(Landroid/graphics/Bitmap;)V

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
