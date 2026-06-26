.class public final Lcoil3/gif/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/gif/k;",
        "Lcoil3/decode/i;",
        "Lcoil3/decode/s;",
        "source",
        "Lcoil3/request/n;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lcoil3/decode/s;Lcoil3/request/n;Z)V",
        "Lcoil3/decode/g;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/decode/s;",
        "b",
        "Lcoil3/request/n;",
        "c",
        "Z",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil3/gif/GifDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/decode/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil3/decode/s;Lcoil3/request/n;Z)V
    .locals 0
    .param p1    # Lcoil3/decode/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/k;->a:Lcoil3/decode/s;

    iput-object p2, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    iput-boolean p3, p0, Lcoil3/gif/k;->c:Z

    return-void
.end method

.method public static synthetic b(Lcoil3/gif/k;)Lcoil3/decode/g;
    .locals 0

    invoke-static {p0}, Lcoil3/gif/k;->c(Lcoil3/gif/k;)Lcoil3/decode/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/gif/k;)Lcoil3/decode/g;
    .locals 4

    iget-object v0, p0, Lcoil3/gif/k;->a:Lcoil3/decode/s;

    iget-boolean v1, p0, Lcoil3/gif/k;->c:Z

    invoke-static {v0, v1}, Lcoil3/gif/internal/b;->a(Lcoil3/decode/s;Z)Lcoil3/decode/s;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v1

    invoke-interface {v1}, Lokio/g;->w0()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcoil3/gif/m;

    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/request/i;->f(Lcoil3/request/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-virtual {v3}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcoil3/gif/m;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil3/size/f;)V

    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v1}, Lcoil3/gif/l;->d(Lcoil3/request/n;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v1}, Lcoil3/gif/l;->d(Lcoil3/request/n;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcoil3/gif/m;->d(I)V

    :cond_2
    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v1}, Lcoil3/gif/l;->c(Lcoil3/request/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object v2, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/gif/l;->b(Lcoil3/request/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v1, v2}, Lcoil3/gif/internal/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/gif/m;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_4
    iget-object p0, p0, Lcoil3/gif/k;->b:Lcoil3/request/n;

    invoke-static {p0}, Lcoil3/gif/l;->a(Lcoil3/request/n;)Lcoil3/gif/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil3/gif/m;->c(Lcoil3/gif/h;)V

    new-instance p0, Lcoil3/decode/g;

    invoke-static {v0}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcoil3/decode/g;-><init>(Lcoil3/n;Z)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decode GIF."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/decode/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcoil3/gif/j;

    invoke-direct {v0, p0}, Lcoil3/gif/j;-><init>(Lcoil3/gif/k;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/z1;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
