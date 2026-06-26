.class public abstract Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/engine/e;",
        "Lio/ktor/client/engine/a;",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "c",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/l0;",
        "d",
        "Lkotlin/l;",
        "w",
        "()Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/engine/e;->closed:I

    new-instance p1, Lio/ktor/client/engine/c;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/c;-><init>(Lio/ktor/client/engine/e;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/e;->d:Lkotlin/l;

    new-instance p1, Lio/ktor/client/engine/d;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/d;-><init>(Lio/ktor/client/engine/e;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/e;->e:Lkotlin/l;

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/engine/e;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/e;->s(Lio/ktor/client/engine/e;)Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/ktor/client/engine/e;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/e;->l(Lio/ktor/client/engine/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/ktor/client/engine/e;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/ktor/util/r;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/engine/e;->w()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/ktor/client/engine/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-context"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lio/ktor/client/engine/e;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-interface {p0}, Lio/ktor/client/engine/a;->getConfig()Lio/ktor/client/engine/i;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/engine/i;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/ktor/client/engine/f;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lio/ktor/client/engine/a$a;->g(Lio/ktor/client/engine/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lio/ktor/client/engine/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/e;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/e;->e:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public s0(Lio/ktor/client/c;)V
    .locals 0
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/ktor/client/engine/a$a;->h(Lio/ktor/client/engine/a;Lio/ktor/client/c;)V

    return-void
.end method

.method public w()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/e;->d:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method
