.class public final Lcoil3/decode/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/decode/c0;",
        "Lcoil3/decode/i;",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Lcoil3/request/n;",
        "options",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/n;Lkotlinx/coroutines/sync/h;)V",
        "Lcoil3/decode/g;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/graphics/ImageDecoder;",
        "",
        "e",
        "(Landroid/graphics/ImageDecoder;)V",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "Ljava/lang/AutoCloseable;",
        "c",
        "Lcoil3/request/n;",
        "d",
        "Lkotlinx/coroutines/sync/h;",
        "coil-core_release"
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
        "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,167:1\n81#2,3:168\n85#2,2:172\n38#3:171\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:168,3\n41#1:172,2\n44#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/AutoCloseable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/n;Lkotlinx/coroutines/sync/h;)V
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/AutoCloseable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/sync/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c0;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Lcoil3/decode/c0;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    iput-object p4, p0, Lcoil3/decode/c0;->d:Lkotlinx/coroutines/sync/h;

    return-void
.end method

.method public static synthetic b(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/decode/c0;->f(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcoil3/decode/c0;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/decode/c0;->e(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic d(Lcoil3/decode/c0;)Lcoil3/request/n;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    return-object p0
.end method

.method public static final f(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcoil3/decode/c0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/c0$b;

    iget v1, v0, Lcoil3/decode/c0$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/c0$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/c0$b;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/c0$b;-><init>(Lcoil3/decode/c0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/c0$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/decode/c0$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcoil3/decode/c0$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/h;

    iget-object v0, v0, Lcoil3/decode/c0$b;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/decode/c0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/c0;->d:Lkotlinx/coroutines/sync/h;

    iput-object p0, v0, Lcoil3/decode/c0$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/decode/c0$b;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/c0$b;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/h;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcoil3/decode/c0;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, v0, Lcoil3/decode/c0;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v5, Lcoil3/decode/c0$c;

    invoke-direct {v5, v0, v2}, Lcoil3/decode/c0$c;-><init>(Lcoil3/decode/c0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v5}, Landroidx/core/graphics/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Lcoil3/decode/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6}, Lcoil3/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object v0

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v4, v0, v2}, Lcoil3/decode/g;-><init>(Lcoil3/n;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lkotlinx/coroutines/sync/h;->release()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/sync/h;->release()V

    throw p1
.end method

.method public final e(Landroid/graphics/ImageDecoder;)V
    .locals 2

    new-instance v0, Lcoil3/decode/b0;

    invoke-direct {v0}, Lcoil3/decode/b0;-><init>()V

    invoke-static {p1, v0}, Lcoil3/decode/w;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    iget-object v0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcoil3/decode/x;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->f(Lcoil3/request/n;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcoil3/decode/y;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->j(Lcoil3/request/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->j(Lcoil3/request/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, Lcoil3/decode/c0;->c:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->l(Lcoil3/request/n;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcoil3/decode/a0;->a(Landroid/graphics/ImageDecoder;Z)V

    return-void
.end method
