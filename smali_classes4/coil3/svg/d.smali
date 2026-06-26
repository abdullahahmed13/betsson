.class public final Lcoil3/svg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\rB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/svg/d;",
        "Lcoil3/decode/i;",
        "Lcoil3/decode/s;",
        "source",
        "Lcoil3/request/n;",
        "options",
        "",
        "useViewBoundsAsIntrinsicSize",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(Lcoil3/decode/s;Lcoil3/request/n;ZZZ)V",
        "Lcoil3/decode/g;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/decode/s;",
        "b",
        "Lcoil3/request/n;",
        "c",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "d",
        "getRenderToBitmap",
        "e",
        "getScaleToDensity",
        "coil-svg_release"
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
        "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n+ 2 utils.jvmCommon.kt\ncoil3/svg/internal/Utils_jvmCommonKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,135:1\n5#2,5:136\n66#3:141\n52#3,22:142\n23#4,3:164\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil3/svg/SvgDecoder\n*L\n44#1:136,5\n45#1:141\n45#1:142,22\n67#1:164,3\n*E\n"
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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcoil3/decode/s;Lcoil3/request/n;ZZZ)V
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

    iput-object p1, p0, Lcoil3/svg/d;->a:Lcoil3/decode/s;

    iput-object p2, p0, Lcoil3/svg/d;->b:Lcoil3/request/n;

    iput-boolean p3, p0, Lcoil3/svg/d;->c:Z

    iput-boolean p4, p0, Lcoil3/svg/d;->d:Z

    iput-boolean p5, p0, Lcoil3/svg/d;->e:Z

    return-void
.end method

.method public static synthetic b(Lcoil3/svg/d;)Lcoil3/decode/g;
    .locals 0

    invoke-static {p0}, Lcoil3/svg/d;->c(Lcoil3/svg/d;)Lcoil3/decode/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/svg/d;)Lcoil3/decode/g;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v0, v1, Lcoil3/svg/d;->a:Lcoil3/decode/s;

    invoke-interface {v0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Lcoil3/svg/internal/d;->a(Lokio/g;)Lcoil3/svg/internal/b;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v8, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v0, v8

    move-object v8, v7

    :goto_2
    if-nez v0, :cond_a

    invoke-interface {v8}, Lcoil3/svg/internal/b;->e()[F

    move-result-object v0

    iget-boolean v6, v1, Lcoil3/svg/d;->c:Z

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    aget v6, v0, v2

    aget v9, v0, v3

    sub-float/2addr v6, v9

    aget v9, v0, v4

    aget v10, v0, v5

    sub-float/2addr v9, v10

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Lcoil3/svg/internal/b;->getWidth()F

    move-result v6

    invoke-interface {v8}, Lcoil3/svg/internal/b;->getHeight()F

    move-result v9

    :goto_3
    iget-boolean v10, v1, Lcoil3/svg/d;->e:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-virtual {v10}, Lcoil3/request/n;->k()Lcoil3/size/i;

    move-result-object v10

    invoke-static {v10}, Lcoil3/size/j;->b(Lcoil3/size/i;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-virtual {v10}, Lcoil3/request/n;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcoil3/svg/internal/f;->a(Landroid/content/Context;)F

    move-result v10

    cmpl-float v12, v6, v11

    if-lez v12, :cond_3

    mul-float/2addr v6, v10

    :cond_3
    cmpl-float v12, v9, v11

    if-lez v12, :cond_4

    mul-float/2addr v9, v10

    :cond_4
    cmpl-float v10, v6, v11

    const/16 v12, 0x200

    if-lez v10, :cond_5

    invoke-static {v6}, Lkotlin/math/c;->d(F)I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v12

    :goto_4
    cmpl-float v14, v9, v11

    if-lez v14, :cond_6

    invoke-static {v9}, Lkotlin/math/c;->d(F)I

    move-result v12

    :cond_6
    iget-object v15, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-virtual {v15}, Lcoil3/request/n;->k()Lcoil3/size/i;

    move-result-object v15

    move/from16 v16, v2

    iget-object v2, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v2

    move/from16 v17, v11

    iget-object v11, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-static {v11}, Lcoil3/request/h;->h(Lcoil3/request/n;)Lcoil3/size/i;

    move-result-object v11

    invoke-static {v13, v12, v15, v2, v11}, Lcoil3/decode/h;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcoil3/util/p;->c(J)I

    move-result v2

    invoke-static {v11, v12}, Lcoil3/util/p;->d(J)I

    move-result v11

    if-lez v10, :cond_8

    if-lez v14, :cond_8

    int-to-float v2, v2

    int-to-float v10, v11

    iget-object v11, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-virtual {v11}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v11

    invoke-static {v6, v9, v2, v10, v11}, Lcoil3/decode/h;->e(FFFFLcoil3/size/f;)F

    move-result v2

    mul-float v10, v2, v6

    float-to-int v10, v10

    mul-float/2addr v2, v9

    float-to-int v11, v2

    if-nez v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v17, v0, v3

    aput v17, v0, v5

    aput v6, v0, v16

    aput v9, v0, v4

    invoke-interface {v8, v0}, Lcoil3/svg/internal/b;->d([F)V

    :cond_7
    move v2, v10

    :cond_8
    const-string v0, "100%"

    invoke-interface {v8, v0}, Lcoil3/svg/internal/b;->a(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcoil3/svg/internal/b;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcoil3/svg/d;->b:Lcoil3/request/n;

    invoke-interface {v8, v0}, Lcoil3/svg/internal/b;->c(Lcoil3/request/n;)V

    invoke-interface {v8, v2, v11}, Lcoil3/svg/internal/b;->f(II)Lcoil3/n;

    move-result-object v0

    iget-boolean v2, v1, Lcoil3/svg/d;->d:Z

    if-eqz v2, :cond_9

    invoke-static {v0, v3, v3, v4, v7}, Lcoil3/u;->g(Lcoil3/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v5, v7}, Lcoil3/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object v0

    :cond_9
    new-instance v2, Lcoil3/decode/g;

    iget-boolean v1, v1, Lcoil3/svg/d;->d:Z

    invoke-direct {v2, v0, v1}, Lcoil3/decode/g;-><init>(Lcoil3/n;Z)V

    return-object v2

    :cond_a
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcoil3/svg/c;

    invoke-direct {v0, p0}, Lcoil3/svg/c;-><init>(Lcoil3/svg/d;)V

    sget-object v1, Lkotlin/coroutines/i;->c:Lkotlin/coroutines/i;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/z1;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
