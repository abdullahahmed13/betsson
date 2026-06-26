.class public final Lio/ktor/client/engine/okhttp/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/l;->o(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;)Lio/ktor/utils/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/s;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/s;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n66#2:248\n52#2,22:249\n1#3:271\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n167#1:248\n167#1:249,22\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lokio/g;

.field public final synthetic p:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic v:Lio/ktor/client/request/g;


# direct methods
.method public constructor <init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/engine/okhttp/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/l$b;->o:Lokio/g;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/l$b;->p:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/l$b;->v:Lio/ktor/client/request/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/l$b;->h(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    :try_start_0
    invoke-interface {p1, p4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p3}, Lkotlinx/coroutines/e2;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p3, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    invoke-static {p0, p2}, Lio/ktor/client/engine/okhttp/l;->e(Ljava/lang/Throwable;Lio/ktor/client/request/g;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/engine/okhttp/l$b;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l$b;->o:Lokio/g;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/l$b;->p:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/l$b;->v:Lio/ktor/client/request/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/l$b;-><init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/l$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/s;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l$b;->g(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lio/ktor/client/engine/okhttp/l$b;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/l$b;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l$b;->f:Ljava/lang/Object;

    check-cast v1, Lokio/g;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/l$b;->e:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/g;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v9, p0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/s;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v12, v0

    move-object v13, v1

    move-object v11, v2

    move-object v10, v4

    move-object v14, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/l$b;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l$b;->f:Ljava/lang/Object;

    check-cast v1, Lokio/g;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/l$b;->e:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/g;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v9, p0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/s;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/s;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/l$b;->o:Lokio/g;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l$b;->p:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/l$b;->v:Lio/ktor/client/request/g;

    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v13

    :goto_0
    :try_start_3
    invoke-interface {v13}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Lkotlinx/coroutines/e2;->r(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_5

    invoke-virtual {v9}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object v0

    new-instance v2, Lio/ktor/client/engine/okhttp/m;

    invoke-direct {v2, v12, v13, v11, v10}, Lio/ktor/client/engine/okhttp/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v9, p0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    iput-object v14, p0, Lio/ktor/client/engine/okhttp/l$b;->c:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/client/engine/okhttp/l$b;->d:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/engine/okhttp/l$b;->e:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/client/engine/okhttp/l$b;->f:Ljava/lang/Object;

    iput-object v12, p0, Lio/ktor/client/engine/okhttp/l$b;->g:Ljava/lang/Object;

    iput v8, p0, Lio/ktor/client/engine/okhttp/l$b;->i:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/l;->b(Lio/ktor/utils/io/g;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v10

    move-object v2, v11

    move-object v0, v12

    move-object v1, v13

    move-object v5, v14

    :goto_1
    :try_start_4
    invoke-virtual {v9}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object v10

    iput-object v9, p0, Lio/ktor/client/engine/okhttp/l$b;->j:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/engine/okhttp/l$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/l$b;->d:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/engine/okhttp/l$b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/l$b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/l$b;->g:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/client/engine/okhttp/l$b;->i:I

    invoke-interface {v10, p0}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v6, :cond_0

    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    goto :goto_4

    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_6

    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    throw v0
.end method
