.class public final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/n<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/g3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0011\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0013\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\"\u001a\u00020\u00022\u0018\u0010!\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00020\u001fj\u0002` H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010(\u001a\u00020\u00022\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\'\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010+\u001a\u00020\u0002*\u00020*2\u0006\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J.\u0010-\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001fH\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u00101\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u0010:\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00107R\u0014\u0010=\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/f$a;",
        "Lkotlinx/coroutines/n;",
        "",
        "Lkotlinx/coroutines/g3;",
        "Lkotlinx/coroutines/p;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V",
        "R",
        "value",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "onCancellation",
        "l",
        "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;",
        "f",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/n;)V",
        "exception",
        "k",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "x",
        "(Ljava/lang/Object;)V",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "j",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/a0;",
        "segment",
        "",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/a0;I)V",
        "Lkotlinx/coroutines/l0;",
        "h",
        "(Lkotlinx/coroutines/l0;Lkotlin/Unit;)V",
        "e",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/r;",
        "result",
        "resumeWith",
        "c",
        "Lkotlinx/coroutines/p;",
        "d",
        "Ljava/lang/Object;",
        "isActive",
        "()Z",
        "i",
        "isCompleted",
        "isCancelled",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlinx-coroutines-core"
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->n(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Lkotlinx/coroutines/internal/a0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->b(Lkotlinx/coroutines/internal/a0;I)V

    return-void
.end method

.method public e(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Lkotlin/Unit;Lkotlin/jvm/functions/n;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/sync/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    new-instance v1, Lkotlinx/coroutines/sync/e;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/p;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/l0;Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->p(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->i()Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    new-instance v1, Lkotlinx/coroutines/sync/d;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/p;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->e:Lkotlinx/coroutines/sync/f;

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->e(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->f(Lkotlin/Unit;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public bridge synthetic p(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->h(Lkotlinx/coroutines/l0;Lkotlin/Unit;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->l(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->x(Ljava/lang/Object;)V

    return-void
.end method
