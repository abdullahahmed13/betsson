.class public final Lkotlinx/coroutines/flow/r0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/t0;",
        ">;",
        "Lkotlinx/coroutines/flow/c0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/n<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030!2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fR\u0016\u00101\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\nR\u0011\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00078\u0002X\u0082\u0004\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/r0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/t0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/n;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "expect",
        "update",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "b",
        "(Ljava/lang/Object;)Z",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "e",
        "()V",
        "Lkotlinx/coroutines/flow/i;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "n",
        "()Lkotlinx/coroutines/flow/t0;",
        "",
        "size",
        "",
        "o",
        "(I)[Lkotlinx/coroutines/flow/t0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/d;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/h;",
        "expectedState",
        "newState",
        "q",
        "g",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "_state",
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
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n29#3:435\n29#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n375#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/r0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/r0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/r0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/r0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/d;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s0;->d(Lkotlinx/coroutines/flow/q0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/r0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r0$a;-><init>(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->g:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/r0$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/t0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    iget-object v8, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/r0;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->g:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/r0$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/t0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    iget-object v8, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/r0;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/t0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/r0;

    :try_start_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/t0;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/u0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/u0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/u0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_6

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/c2;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/flow/r0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlinx/coroutines/e2;->n(Lkotlinx/coroutines/c2;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/r0$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r0$a;->g:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/t0;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/r0$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/r0$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/r0$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/r0$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/r0$a;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/r0$a;->o:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/t0;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    invoke-static {}, Lkotlinx/coroutines/flow/r0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/r0;->n()Lkotlinx/coroutines/flow/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r0;->o(I)[Lkotlinx/coroutines/flow/t0;

    move-result-object p1

    return-object p1
.end method

.method public n()Lkotlinx/coroutines/flow/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/t0;-><init>()V

    return-object v0
.end method

.method public o(I)[Lkotlinx/coroutines/flow/t0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lkotlinx/coroutines/flow/t0;

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/flow/r0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/flow/r0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/r0;->g:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r0;->g:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->m()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/t0;

    if-eqz p2, :cond_3

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/t0;->g()V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/r0;->g:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->m()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/r0;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/internal/d0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/r0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
