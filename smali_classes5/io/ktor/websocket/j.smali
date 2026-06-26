.class public final Lio/ktor/websocket/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/channels/z;",
        "Lio/ktor/websocket/e$e;",
        "outgoing",
        "Lio/ktor/websocket/e$d;",
        "d",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;",
        "Lio/ktor/websocket/e;",
        "",
        "periodMillis",
        "timeoutMillis",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/a;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "onTimeout",
        "b",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/z;",
        "Lkotlinx/coroutines/o0;",
        "a",
        "Lkotlinx/coroutines/o0;",
        "PongerCoroutineName",
        "PingerCoroutineName",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/j;->a:Lkotlinx/coroutines/o0;

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/j;->b:Lkotlinx/coroutines/o0;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/websocket/j;->c(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/z;
    .locals 11
    .param p0    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/websocket/a;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v7

    sget-object v1, Lio/ktor/websocket/j;->b:Lkotlinx/coroutines/o0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v1, Lio/ktor/websocket/j$a;

    const/4 v9, 0x0

    move-object v8, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/j$a;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p4, v1

    move-object p2, v10

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/c2;

    new-instance p1, Lio/ktor/websocket/i;

    invoke-direct {p1, v0}, Lio/ktor/websocket/i;-><init>(Lkotlinx/coroutines/a0;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    return-object v7
.end method

.method public static final c(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
    .locals 9
    .param p0    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e$e;",
            ">;)",
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    sget-object v4, Lio/ktor/websocket/j;->a:Lkotlinx/coroutines/o0;

    new-instance v6, Lio/ktor/websocket/j$b;

    invoke-direct {v6, v0, p1, v2}, Lio/ktor/websocket/j$b;-><init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-object v0
.end method
