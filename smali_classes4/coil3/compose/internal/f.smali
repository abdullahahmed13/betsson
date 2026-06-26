.class public final Lcoil3/compose/internal/f;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000b\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/compose/internal/f;",
        "Lkotlinx/coroutines/l0;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "isDispatchNeeded",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "",
        "parallelism",
        "",
        "name",
        "limitedParallelism",
        "(ILjava/lang/String;)Lkotlinx/coroutines/l0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lkotlinx/coroutines/l0;",
        "<set-?>",
        "getUnconfined",
        "()Z",
        "T",
        "(Z)V",
        "unconfined",
        "D",
        "()Lkotlinx/coroutines/l0;",
        "currentDispatcher",
        "",
        "_unconfined",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/compose/internal/f;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/compose/internal/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/l0;

    const/4 p1, 0x1

    iput p1, p0, Lcoil3/compose/internal/f;->d:I

    return-void
.end method

.method public static final synthetic R()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/compose/internal/f;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/l0;
    .locals 2

    invoke-static {}, Lcoil3/compose/internal/f;->R()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final T(Z)V
    .locals 0

    iput p1, p0, Lcoil3/compose/internal/f;->d:I

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->D()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->D()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->D()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil3/compose/internal/f;->D()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/f;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
