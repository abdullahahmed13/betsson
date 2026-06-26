.class public final Lcoil3/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/f$a;,
        Lcoil3/gif/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0016\u000fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/gif/f;",
        "Lcoil3/decode/i;",
        "Lcoil3/decode/s;",
        "source",
        "Lcoil3/request/n;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lcoil3/decode/s;Lcoil3/request/n;Z)V",
        "Landroid/graphics/ImageDecoder;",
        "",
        "f",
        "(Landroid/graphics/ImageDecoder;)V",
        "Lcoil3/decode/g;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "h",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/decode/s;",
        "b",
        "Lcoil3/request/n;",
        "c",
        "Z",
        "d",
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
        "SMAP\nAnimatedImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,174:1\n1#2:175\n50#3:176\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n63#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcoil3/gif/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/gif/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/gif/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/gif/f;->d:Lcoil3/gif/f$a;

    return-void
.end method

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

    iput-object p1, p0, Lcoil3/gif/f;->a:Lcoil3/decode/s;

    iput-object p2, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    iput-boolean p3, p0, Lcoil3/gif/f;->c:Z

    return-void
.end method

.method public static synthetic b(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/gif/f;->g(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil3/gif/f;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/gif/f;->f(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic d(Lcoil3/gif/f;)Lcoil3/request/n;
    .locals 0

    iget-object p0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    return-object p0
.end method

.method public static final synthetic e(Lcoil3/gif/f;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil3/gif/f;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/graphics/ImageDecoder;)V
    .locals 2

    iget-object v0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

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

    iget-object v0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->f(Lcoil3/request/n;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcoil3/decode/y;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->j(Lcoil3/request/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/request/i;->j(Lcoil3/request/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/gif/l;->a(Lcoil3/request/n;)Lcoil3/gif/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcoil3/gif/internal/e;->d(Lcoil3/gif/h;)Landroid/graphics/PostProcessor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcoil3/gif/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public static final g(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcoil3/gif/f;->a:Lcoil3/decode/s;

    iget-boolean v1, p0, Lcoil3/gif/f;->c:Z

    invoke-static {v0, v1}, Lcoil3/gif/internal/b;->a(Lcoil3/decode/s;Z)Lcoil3/decode/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcoil3/decode/l0;->b(Lcoil3/decode/s;Lcoil3/request/n;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcoil3/gif/internal/e;->g(Lokio/g;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcoil3/decode/j0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    new-instance v3, Lcoil3/gif/f$d;

    invoke-direct {v3, p0, p1}, Lcoil3/gif/f$d;-><init>(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3}, Landroidx/core/graphics/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/core/graphics/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v2}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcoil3/gif/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/gif/f$c;

    iget v1, v0, Lcoil3/gif/f$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/f$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/f$c;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/f$c;-><init>(Lcoil3/gif/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/gif/f$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/gif/f$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/gif/f$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/gif/f$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcoil3/gif/f$c;->c:Ljava/lang/Object;

    check-cast v5, Lcoil3/gif/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcoil3/gif/e;

    invoke-direct {v2, p0, p1}, Lcoil3/gif/e;-><init>(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lcoil3/gif/f$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/gif/f$c;->d:Ljava/lang/Object;

    iput v5, v0, Lcoil3/gif/f$c;->g:I

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/z1;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p0

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcoil3/gif/f$c;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcoil3/gif/f$c;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/f$c;->g:I

    invoke-virtual {v5, p1, v0}, Lcoil3/gif/f;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object p1

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcoil3/decode/g;

    invoke-direct {v1, p1, v0}, Lcoil3/decode/g;-><init>(Lcoil3/n;Z)V

    return-object v1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/gif/f$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/gif/f$e;

    iget v1, v0, Lcoil3/gif/f$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/f$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/f$e;

    invoke-direct {v0, p0, p2}, Lcoil3/gif/f$e;-><init>(Lcoil3/gif/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lcoil3/gif/f$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/gif/f$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/gif/f$e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcoil3/gif/f$e;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/gif/f;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcoil3/gif/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {p2}, Lcoil3/gif/l;->d(Lcoil3/request/n;)I

    move-result p2

    const/4 v2, -0x2

    if-eq p2, v2, :cond_4

    invoke-static {p1}, Lcoil3/gif/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    iget-object v2, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/gif/l;->d(Lcoil3/request/n;)I

    move-result v2

    invoke-static {p2, v2}, Lcoil3/gif/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_4
    iget-object p2, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {p2}, Lcoil3/gif/l;->c(Lcoil3/request/n;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object v2, p0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/gif/l;->b(Lcoil3/request/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/l2;->D()Lkotlinx/coroutines/l2;

    move-result-object v4

    new-instance v5, Lcoil3/gif/f$f;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil3/gif/f$f;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    iput-object p0, v0, Lcoil3/gif/f$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/gif/f$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/f$e;->g:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_2
    new-instance p2, Lcoil3/size/h;

    iget-object v0, v0, Lcoil3/gif/f;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcoil3/size/h;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/f;)V

    return-object p2
.end method
