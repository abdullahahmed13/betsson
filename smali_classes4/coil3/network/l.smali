.class public final Lcoil3/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J6\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JB\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\u0006\u0010%\u001a\u00020\u001d2\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\u0006\u0012\u0004\u0018\u00010(0&H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u0004\u0018\u00010\u001b*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u00020.*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0014\u00102\u001a\u00020.*\u000201H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u0013\u00105\u001a\u00020.*\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcoil3/network/l;",
        "Lcoil3/fetch/k;",
        "",
        "url",
        "Lcoil3/request/n;",
        "options",
        "Lkotlin/l;",
        "Lcoil3/network/h;",
        "networkClient",
        "Lcoil3/disk/a;",
        "diskCache",
        "Lcoil3/network/b;",
        "cacheStrategy",
        "Lcoil3/network/d;",
        "connectivityChecker",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/n;Lkotlin/l;Lkotlin/l;Lkotlin/l;Lcoil3/network/d;)V",
        "Lcoil3/fetch/j;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "contentType",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcoil3/disk/a$c;",
        "m",
        "()Lcoil3/disk/a$c;",
        "snapshot",
        "Lcoil3/network/p;",
        "cacheResponse",
        "Lcoil3/network/n;",
        "networkRequest",
        "networkResponse",
        "r",
        "(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "l",
        "()Lcoil3/network/n;",
        "T",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "h",
        "(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "q",
        "(Lcoil3/disk/a$c;)Lcoil3/network/p;",
        "Lcoil3/decode/s;",
        "n",
        "(Lcoil3/disk/a$c;)Lcoil3/decode/s;",
        "Lcoil3/network/q;",
        "p",
        "(Lcoil3/network/q;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokio/e;",
        "o",
        "(Lokio/e;)Lcoil3/decode/s;",
        "Ljava/lang/String;",
        "b",
        "Lcoil3/request/n;",
        "c",
        "Lkotlin/l;",
        "d",
        "e",
        "f",
        "Lcoil3/network/d;",
        "i",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/l;",
        "j",
        "()Lokio/l;",
        "fileSystem",
        "coil-network-core_release"
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
        "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n78#2:293\n177#2:294\n81#2:295\n82#2:300\n67#2:331\n68#2:336\n52#3,4:296\n60#3,10:301\n56#3,18:311\n66#3:330\n52#3,4:332\n60#3,10:337\n56#3,3:347\n71#3,3:350\n1#4:329\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n150#1:293\n150#1:294\n150#1:295\n150#1:300\n225#1:331\n225#1:336\n150#1:296,4\n150#1:301,10\n150#1:311,18\n225#1:330\n225#1:332,4\n225#1:337,10\n225#1:347,3\n225#1:350,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l<",
            "Lcoil3/network/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l<",
            "Lcoil3/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l<",
            "Lcoil3/network/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil3/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/n;Lkotlin/l;Lkotlin/l;Lkotlin/l;Lcoil3/network/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil3/network/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/n;",
            "Lkotlin/l<",
            "+",
            "Lcoil3/network/h;",
            ">;",
            "Lkotlin/l<",
            "+",
            "Lcoil3/disk/a;",
            ">;",
            "Lkotlin/l<",
            "+",
            "Lcoil3/network/b;",
            ">;",
            "Lcoil3/network/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iput-object p3, p0, Lcoil3/network/l;->c:Lkotlin/l;

    iput-object p4, p0, Lcoil3/network/l;->d:Lkotlin/l;

    iput-object p5, p0, Lcoil3/network/l;->e:Lkotlin/l;

    iput-object p6, p0, Lcoil3/network/l;->f:Lcoil3/network/d;

    return-void
.end method

.method public static final synthetic b(Lcoil3/network/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/l;Lcoil3/disk/a$c;)Lcoil3/decode/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/network/l;->n(Lcoil3/disk/a$c;)Lcoil3/decode/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil3/network/l;Lokio/e;)Lcoil3/decode/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/network/l;->o(Lokio/e;)Lcoil3/decode/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil3/network/l;Lcoil3/network/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil3/network/l;->p(Lcoil3/network/q;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil3/network/l;Lcoil3/disk/a$c;)Lcoil3/network/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/network/l;->q(Lcoil3/disk/a$c;)Lcoil3/network/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcoil3/network/l;->r(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/l$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/l$c;

    iget v1, v0, Lcoil3/network/l$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/l$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/l$c;

    invoke-direct {v0, p0, p1}, Lcoil3/network/l$c;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/l$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/l$c;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/network/l$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/l;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_c

    :cond_3
    iget-object v2, v0, Lcoil3/network/l$c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/network/l$c;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcoil3/network/l;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v1, v5

    goto/16 :goto_c

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcoil3/network/l;->m()Lcoil3/disk/a$c;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/disk/a$c;

    invoke-interface {v8}, Lcoil3/disk/a$c;->getMetadata()Lokio/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object v7

    invoke-virtual {v7}, Lokio/k;->d()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    new-instance v0, Lcoil3/fetch/p;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/a$c;

    invoke-virtual {p0, v1}, Lcoil3/network/l;->n(Lcoil3/disk/a$c;)Lcoil3/decode/s;

    move-result-object v1

    iget-object v2, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lcoil3/network/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil3/decode/f;->e:Lcoil3/decode/f;

    invoke-direct {v0, v1, v2, v3}, Lcoil3/fetch/p;-><init>(Lcoil3/decode/s;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, p1

    goto/16 :goto_1

    :cond_6
    :goto_2
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/a$c;

    invoke-virtual {p0, v7}, Lcoil3/network/l;->q(Lcoil3/disk/a$c;)Lcoil3/network/p;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcoil3/network/l;->e:Lkotlin/l;

    invoke-interface {v7}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/network/b;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/p;

    invoke-virtual {p0}, Lcoil3/network/l;->l()Lcoil3/network/n;

    move-result-object v9

    iget-object v10, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iput-object p0, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/l$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/l$c;->e:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/l$c;->i:I

    invoke-interface {v7, v8, v9, v10, v0}, Lcoil3/network/b;->b(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v5, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, p0

    :goto_3
    :try_start_4
    check-cast p1, Lcoil3/network/b$b;

    invoke-virtual {p1}, Lcoil3/network/b$b;->b()Lcoil3/network/p;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lcoil3/fetch/p;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/a$c;

    invoke-virtual {v7, v1}, Lcoil3/network/l;->n(Lcoil3/disk/a$c;)Lcoil3/decode/s;

    move-result-object v1

    iget-object v2, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/network/b$b;->b()Lcoil3/network/p;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/network/p;->e()Lcoil3/network/m;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {p1, v3}, Lcoil3/network/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Lcoil3/network/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/f;->e:Lcoil3/decode/f;

    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/p;-><init>(Lcoil3/decode/s;Ljava/lang/String;Lcoil3/decode/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :cond_8
    move-object v8, v5

    move-object v9, v7

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_9
    move-object v9, p0

    move-object v8, p1

    move-object p1, v6

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_b

    :try_start_5
    invoke-virtual {p1}, Lcoil3/network/b$b;->a()Lcoil3/network/n;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v11, p1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v1, v8

    goto :goto_c

    :cond_b
    :goto_7
    invoke-virtual {v9}, Lcoil3/network/l;->l()Lcoil3/network/n;

    move-result-object p1

    goto :goto_6

    :goto_8
    new-instance v7, Lcoil3/network/l$e;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcoil3/network/l$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/coroutines/e;)V

    iput-object v9, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcoil3/network/l$c;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/l$c;->e:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/l$c;->i:I

    invoke-virtual {v9, v11, v7, v0}, Lcoil3/network/l;->h(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne p1, v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v8

    move-object v4, v9

    :goto_9
    :try_start_6
    check-cast p1, Lcoil3/fetch/p;

    if-nez p1, :cond_e

    invoke-virtual {v4}, Lcoil3/network/l;->l()Lcoil3/network/n;

    move-result-object p1

    new-instance v5, Lcoil3/network/l$d;

    invoke-direct {v5, v4, v6}, Lcoil3/network/l$d;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    iput-object v2, v0, Lcoil3/network/l$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/l$c;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/l$c;->i:I

    invoke-virtual {v4, p1, v5, v0}, Lcoil3/network/l;->h(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v1, :cond_d

    :goto_a
    return-object v1

    :cond_d
    move-object v1, v2

    :goto_b
    :try_start_7
    check-cast p1, Lcoil3/fetch/p;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_e
    return-object p1

    :goto_c
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/disk/a$c;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw p1
.end method

.method public final h(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/p;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->h()Lcoil3/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/network/internal/f;->a()V

    :cond_0
    iget-object v0, p0, Lcoil3/network/l;->c:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/h;

    new-instance v1, Lcoil3/network/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/l$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/h;->a(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final j()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcoil3/network/l;->d:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/disk/a;->g()Lokio/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->g()Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcoil3/util/u;->a:Lcoil3/util/u;

    invoke-virtual {v2, p1}, Lcoil3/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3b

    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final l()Lcoil3/network/n;
    .locals 10

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/network/g;->b(Lcoil3/request/n;)Lcoil3/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/m;->d()Lcoil3/network/m$a;

    move-result-object v0

    iget-object v1, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v1}, Lcoil3/request/n;->e()Lcoil3/request/c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/c;->c()Z

    move-result v1

    iget-object v2, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->h()Lcoil3/request/c;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/network/l;->f:Lcoil3/network/d;

    invoke-interface {v2}, Lcoil3/network/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v1}, Lcoil3/request/n;->e()Lcoil3/request/c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "no-cache"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_2
    const-string v1, "no-cache, no-store"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-string v1, "no-cache, only-if-cached"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/n;

    iget-object v5, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-static {v1}, Lcoil3/network/g;->c(Lcoil3/request/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    move-result-object v7

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-static {v0}, Lcoil3/network/g;->a(Lcoil3/request/n;)Lcoil3/network/o;

    move-result-object v8

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->f()Lcoil3/l;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/l;)V

    return-object v4
.end method

.method public final m()Lcoil3/disk/a$c;
    .locals 2

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->e()Lcoil3/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/network/l;->d:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/network/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/a;->b(Ljava/lang/String;)Lcoil3/disk/a$c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final n(Lcoil3/disk/a$c;)Lcoil3/decode/s;
    .locals 7

    invoke-interface {p1}, Lcoil3/disk/a$c;->getData()Lokio/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object v1

    invoke-virtual {p0}, Lcoil3/network/l;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcoil3/decode/t;->d(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lokio/e;)Lcoil3/decode/s;
    .locals 3

    invoke-virtual {p0}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/t;->c(Lokio/g;Lokio/l;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcoil3/network/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/decode/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/l$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/l$f;

    iget v1, v0, Lcoil3/network/l$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/l$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/l$f;

    invoke-direct {v0, p0, p2}, Lcoil3/network/l$f;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/l$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/l$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/l$f;->d:Ljava/lang/Object;

    check-cast p1, Lokio/e;

    iget-object v0, v0, Lcoil3/network/l$f;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/l;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    iput-object p0, v0, Lcoil3/network/l$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/l$f;->d:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/l$f;->g:I

    invoke-interface {p1, p2, v0}, Lcoil3/network/q;->h(Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lcoil3/network/l;->o(Lokio/e;)Lcoil3/decode/s;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcoil3/disk/a$c;)Lcoil3/network/p;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/a$c;->getMetadata()Lokio/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/l;->j0(Lokio/c0;)Lokio/l0;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcoil3/network/a;->a:Lcoil3/network/a;

    invoke-virtual {v1, p1}, Lcoil3/network/a;->a(Lokio/g;)Lcoil3/network/p;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final r(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/a$c;",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/disk/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil3/network/l$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/network/l$g;

    iget v2, v1, Lcoil3/network/l$g;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/network/l$g;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcoil3/network/l$g;

    invoke-direct {v1, p0, v0}, Lcoil3/network/l$g;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcoil3/network/l$g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcoil3/network/l$g;->i:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lcoil3/network/l$g;->e:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/a$b;

    iget-object p2, v7, Lcoil3/network/l$g;->d:Ljava/lang/Object;

    check-cast p2, Lcoil3/network/p;

    iget-object p3, v7, Lcoil3/network/l$g;->c:Ljava/lang/Object;

    check-cast p3, Lcoil3/network/p;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcoil3/network/l$g;->e:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/p;

    iget-object p2, v7, Lcoil3/network/l$g;->d:Ljava/lang/Object;

    check-cast p2, Lcoil3/disk/a$c;

    iget-object p3, v7, Lcoil3/network/l$g;->c:Ljava/lang/Object;

    check-cast p3, Lcoil3/network/l;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-virtual {v0}, Lcoil3/request/n;->e()Lcoil3/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/c;->d()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v9

    :cond_5
    iget-object v0, p0, Lcoil3/network/l;->e:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcoil3/network/b;

    iget-object v6, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iput-object p0, v7, Lcoil3/network/l$g;->c:Ljava/lang/Object;

    iput-object p1, v7, Lcoil3/network/l$g;->d:Ljava/lang/Object;

    iput-object p4, v7, Lcoil3/network/l$g;->e:Ljava/lang/Object;

    iput v3, v7, Lcoil3/network/l$g;->i:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v2 .. v7}, Lcoil3/network/b;->a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object p3, p0

    move-object p2, p4

    :goto_2
    check-cast v0, Lcoil3/network/b$c;

    invoke-virtual {v0}, Lcoil3/network/b$c;->a()Lcoil3/network/p;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v9

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcoil3/disk/a$c;->f0()Lcoil3/disk/a$b;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object p1, p3, Lcoil3/network/l;->d:Lkotlin/l;

    invoke-interface {p1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/a;

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcoil3/network/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcoil3/disk/a;->a(Ljava/lang/String;)Lcoil3/disk/a$b;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    if-nez p1, :cond_a

    return-object v9

    :cond_a
    :try_start_1
    invoke-virtual {p3}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object v0

    invoke-interface {p1}, Lcoil3/disk/a$b;->getMetadata()Lokio/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object v0

    invoke-static {v0}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcoil3/network/a;->a:Lcoil3/network/a;

    invoke-virtual {v0, v2, v3}, Lcoil3/network/a;->b(Lcoil3/network/p;Lokio/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    if-eqz v3, :cond_b

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v9, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p3, p2

    move-object p2, v2

    goto :goto_7

    :cond_b
    :goto_4
    if-nez v9, :cond_d

    invoke-virtual {v2}, Lcoil3/network/p;->c()Lcoil3/network/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcoil3/network/l;->j()Lokio/l;

    move-result-object p3

    invoke-interface {p1}, Lcoil3/disk/a$b;->getData()Lokio/c0;

    move-result-object v3

    iput-object p2, v7, Lcoil3/network/l$g;->c:Ljava/lang/Object;

    iput-object v2, v7, Lcoil3/network/l$g;->d:Ljava/lang/Object;

    iput-object p1, v7, Lcoil3/network/l$g;->e:Ljava/lang/Object;

    iput v8, v7, Lcoil3/network/l$g;->i:I

    invoke-interface {v0, p3, v3, v7}, Lcoil3/network/q;->a0(Lokio/l;Lokio/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p3, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p3, p2

    move-object p2, v2

    :goto_6
    :try_start_6
    invoke-interface {p1}, Lcoil3/disk/a$b;->b()Lcoil3/disk/a$c;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :cond_d
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    invoke-static {p1}, Lcoil3/network/internal/e;->a(Lcoil3/disk/a$b;)V

    invoke-virtual {p3}, Lcoil3/network/p;->c()Lcoil3/network/q;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    :cond_e
    invoke-virtual {p2}, Lcoil3/network/p;->c()Lcoil3/network/q;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method
