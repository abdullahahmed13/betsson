.class public final Lio/ktor/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00002\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00109\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008$\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010K\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010O\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010U\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR \u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\"\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lio/ktor/client/c;",
        "Lkotlinx/coroutines/p0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/a;",
        "engine",
        "Lio/ktor/client/i;",
        "Lio/ktor/client/engine/i;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/a;Lio/ktor/client/i;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/a;Lio/ktor/client/i;Z)V",
        "Lio/ktor/client/request/f;",
        "builder",
        "Lio/ktor/client/call/a;",
        "w",
        "(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "block",
        "s",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lio/ktor/client/engine/a;",
        "z",
        "()Lio/ktor/client/engine/a;",
        "d",
        "Lio/ktor/client/i;",
        "e",
        "Z",
        "Lkotlinx/coroutines/a0;",
        "f",
        "Lkotlinx/coroutines/a0;",
        "clientJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/request/i;",
        "i",
        "Lio/ktor/client/request/i;",
        "O",
        "()Lio/ktor/client/request/i;",
        "requestPipeline",
        "Lio/ktor/client/statement/f;",
        "j",
        "Lio/ktor/client/statement/f;",
        "()Lio/ktor/client/statement/f;",
        "responsePipeline",
        "Lio/ktor/client/request/k;",
        "o",
        "Lio/ktor/client/request/k;",
        "x0",
        "()Lio/ktor/client/request/k;",
        "sendPipeline",
        "Lio/ktor/client/statement/b;",
        "p",
        "Lio/ktor/client/statement/b;",
        "M",
        "()Lio/ktor/client/statement/b;",
        "receivePipeline",
        "Lio/ktor/util/b;",
        "v",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lio/ktor/client/engine/i;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/i;",
        "engineConfig",
        "Lio/ktor/events/b;",
        "x",
        "Lio/ktor/events/b;",
        "K",
        "()Lio/ktor/events/b;",
        "monitor",
        "y",
        "()Lio/ktor/client/i;",
        "config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1465:1\n1863#2,2:1466\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n1448#1:1466,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lio/ktor/client/engine/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/client/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/i<",
            "+",
            "Lio/ktor/client/engine/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/client/request/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/client/statement/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/ktor/client/request/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lio/ktor/client/statement/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/ktor/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/ktor/client/engine/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lio/ktor/events/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lio/ktor/client/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/i<",
            "Lio/ktor/client/engine/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/a;Lio/ktor/client/i;)V
    .locals 7
    .param p1    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lio/ktor/client/i<",
            "+",
            "Lio/ktor/client/engine/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    .line 3
    iput-object p2, p0, Lio/ktor/client/c;->d:Lio/ktor/client/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/c;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/c;->f:Lkotlinx/coroutines/a0;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/c;->g:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lio/ktor/client/request/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/request/i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lio/ktor/client/c;->i:Lio/ktor/client/request/i;

    .line 8
    new-instance v2, Lio/ktor/client/statement/f;

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/statement/f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lio/ktor/client/c;->j:Lio/ktor/client/statement/f;

    .line 9
    new-instance v5, Lio/ktor/client/request/k;

    invoke-direct {v5, v0, v3, v4}, Lio/ktor/client/request/k;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lio/ktor/client/c;->o:Lio/ktor/client/request/k;

    .line 10
    new-instance v6, Lio/ktor/client/statement/b;

    invoke-direct {v6, v0, v3, v4}, Lio/ktor/client/statement/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lio/ktor/client/c;->p:Lio/ktor/client/statement/b;

    .line 11
    invoke-static {v3}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/c;->v:Lio/ktor/util/b;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/a;->getConfig()Lio/ktor/client/engine/i;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/c;->w:Lio/ktor/client/engine/i;

    .line 13
    new-instance v0, Lio/ktor/events/b;

    invoke-direct {v0}, Lio/ktor/events/b;-><init>()V

    iput-object v0, p0, Lio/ktor/client/c;->x:Lio/ktor/events/b;

    .line 14
    new-instance v0, Lio/ktor/client/i;

    invoke-direct {v0}, Lio/ktor/client/i;-><init>()V

    iput-object v0, p0, Lio/ktor/client/c;->y:Lio/ktor/client/i;

    .line 15
    iget-boolean v3, p0, Lio/ktor/client/c;->e:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lio/ktor/client/a;

    invoke-direct {v3, p0}, Lio/ktor/client/a;-><init>(Lio/ktor/client/c;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/a;->s0(Lio/ktor/client/c;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/k;->h:Lio/ktor/client/request/k$a;

    invoke-virtual {p1}, Lio/ktor/client/request/k$a;->b()Lio/ktor/util/pipeline/i;

    move-result-object p1

    new-instance v1, Lio/ktor/client/c$a;

    invoke-direct {v1, p0, v4}, Lio/ktor/client/c$a;-><init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    invoke-virtual {v5, p1, v1}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/d0;->i()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/d;->e()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/k;->e()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/ktor/client/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lio/ktor/client/b;

    invoke-direct {p1}, Lio/ktor/client/b;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lio/ktor/client/i;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/e0;->c:Lio/ktor/client/plugins/e0$d;

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/q;->k()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lio/ktor/client/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/z;->f()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lio/ktor/client/i;->s(Lio/ktor/client/i;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/i;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/w;->i()Lio/ktor/client/plugins/api/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/i;->n(Lio/ktor/client/i;Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lio/ktor/client/plugins/f;->d(Lio/ktor/client/i;)V

    .line 32
    invoke-virtual {v0, p0}, Lio/ktor/client/i;->k(Lio/ktor/client/c;)V

    .line 33
    sget-object p1, Lio/ktor/client/statement/f;->h:Lio/ktor/client/statement/f$a;

    invoke-virtual {p1}, Lio/ktor/client/statement/f$a;->b()Lio/ktor/util/pipeline/i;

    move-result-object p1

    new-instance p2, Lio/ktor/client/c$b;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/c$b;-><init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/a;Lio/ktor/client/i;Z)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lio/ktor/client/i<",
            "+",
            "Lio/ktor/client/engine/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lio/ktor/client/c;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/i;)V

    .line 35
    iput-boolean p3, p0, Lio/ktor/client/c;->e:Z

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/c;->l(Lio/ktor/client/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/ktor/client/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/client/plugins/g;->d(Lio/ktor/client/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lio/ktor/client/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final K()Lio/ktor/events/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->x:Lio/ktor/events/b;

    return-object v0
.end method

.method public final M()Lio/ktor/client/statement/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->p:Lio/ktor/client/statement/b;

    return-object v0
.end method

.method public final O()Lio/ktor/client/request/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->i:Lio/ktor/client/request/i;

    return-object v0
.end method

.method public final Z()Lio/ktor/client/statement/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->j:Lio/ktor/client/statement/f;

    return-object v0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lio/ktor/client/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/c;->v:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lio/ktor/util/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    invoke-interface {v0}, Lio/ktor/util/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/c;->f:Lkotlinx/coroutines/a0;

    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    iget-boolean v0, p0, Lio/ktor/client/c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAttributes()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->v:Lio/ktor/util/b;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/i<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    new-instance v1, Lio/ktor/client/i;

    invoke-direct {v1}, Lio/ktor/client/i;-><init>()V

    iget-object v2, p0, Lio/ktor/client/c;->d:Lio/ktor/client/i;

    invoke-virtual {v1, v2}, Lio/ktor/client/i;->s(Lio/ktor/client/i;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/ktor/client/c;->e:Z

    new-instance v2, Lio/ktor/client/c;

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/c;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/i;Z)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/c$c;

    iget v1, v0, Lio/ktor/client/c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/c$c;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/c$c;-><init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/c$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/c$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/c;->x:Lio/ktor/events/b;

    invoke-static {}, Lio/ktor/client/utils/b;->a()Lio/ktor/events/a;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lio/ktor/events/b;->a(Lio/ktor/events/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/c;->i:Lio/ktor/client/request/i;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lio/ktor/client/c$c;->e:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/a;

    return-object p2
.end method

.method public final x0()Lio/ktor/client/request/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->o:Lio/ktor/client/request/k;

    return-object v0
.end method

.method public final y()Lio/ktor/client/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/i<",
            "Lio/ktor/client/engine/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->y:Lio/ktor/client/i;

    return-object v0
.end method

.method public final z()Lio/ktor/client/engine/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/c;->c:Lio/ktor/client/engine/a;

    return-object v0
.end method
