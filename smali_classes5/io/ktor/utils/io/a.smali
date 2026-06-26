.class public final Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/d;
.implements Lio/ktor/utils/io/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010&\u001a\u00060\u0002j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u0012\u0004\u0008%\u0010\u000fR\u0014\u0010(\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0014\u0010*\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u001a\u0010/\u001a\u00020+8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u000f\u001a\u0004\u0008,\u0010-R\u001a\u00103\u001a\u0002008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u000f\u001a\u0004\u0008)\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u00104R\u0014\u00106\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001dR\u0014\u00108\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001d\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/utils/io/a;",
        "Lio/ktor/utils/io/d;",
        "",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "h",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "m",
        "()V",
        "d",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "l",
        "b",
        "Z",
        "n",
        "()Z",
        "Lkotlinx/io/a;",
        "Lkotlinx/io/a;",
        "flushBuffer",
        "flushBufferSize",
        "I",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "flushBufferMutex",
        "e",
        "_readBuffer",
        "f",
        "_writeBuffer",
        "Lkotlinx/io/p;",
        "g",
        "()Lkotlinx/io/p;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/o;",
        "()Lkotlinx/io/o;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "i",
        "isClosedForRead",
        "ktor-io"
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
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,276:1\n147#1,2:278\n149#1:289\n182#1,27:290\n160#1,5:317\n210#1:322\n150#1:323\n152#1:326\n160#1,5:328\n147#1,2:333\n149#1:344\n182#1,27:345\n160#1,5:372\n210#1:377\n150#1:378\n152#1:381\n160#1,5:383\n182#1,27:397\n160#1,5:424\n210#1:429\n160#1,5:432\n1#2:277\n351#3,9:280\n360#3,2:324\n351#3,9:335\n360#3,2:379\n351#3,9:388\n360#3,2:430\n74#4:327\n74#4:382\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n69#1:278,2\n69#1:289\n69#1:290,27\n69#1:317,5\n69#1:322\n69#1:323\n69#1:326\n84#1:328,5\n94#1:333,2\n94#1:344\n94#1:345,27\n94#1:372,5\n94#1:377\n94#1:378\n94#1:381\n109#1:383,5\n149#1:397,27\n149#1:424,5\n149#1:429\n208#1:432,5\n69#1:280,9\n69#1:324,2\n94#1:335,9\n94#1:379,2\n148#1:388,9\n148#1:430,2\n79#1:327\n103#1:382\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 3
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->c:Lkotlinx/io/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    .line 7
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->f:Lkotlinx/io/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;-><init>(Z)V

    return-void
.end method

.method public static final synthetic j(Lio/ktor/utils/io/a;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    return p0
.end method

.method public static final synthetic k(Lio/ktor/utils/io/a;)Lkotlinx/io/a;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/ktor/utils/io/n;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/a$c;

    iget v1, v0, Lio/ktor/utils/io/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$c;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$c;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$c;->g:I

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/a$c;->d:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    iget-object v5, v0, Lio/ktor/utils/io/a$c;->c:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/f;->h(Lio/ktor/utils/io/a;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->m()V

    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-ge p1, v3, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v2, p0

    move-object v5, v2

    :cond_4
    :goto_1
    invoke-static {v5}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)I

    move-result p1

    if-lt p1, v3, :cond_d

    iget-object p1, v5, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_d

    iput-object v5, v0, Lio/ktor/utils/io/a$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/a$c;->d:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/a$c;->g:I

    new-instance p1, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v6

    invoke-direct {p1, v6, v4}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->H()V

    new-instance v6, Lio/ktor/utils/io/a$a$f;

    invoke-direct {v6, p1}, Lio/ktor/utils/io/a$a$f;-><init>(Lkotlin/coroutines/e;)V

    iget-object v7, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/a$a;

    instance-of v8, v7, Lio/ktor/utils/io/a$a$a;

    if-nez v8, :cond_5

    sget-object v9, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v9, v2, v7, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->resume()V

    goto :goto_3

    :cond_5
    instance-of v9, v7, Lio/ktor/utils/io/a$a$f;

    if-eqz v9, :cond_6

    check-cast v7, Lio/ktor/utils/io/a$a$e;

    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->c()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v8}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v9, v7, Lio/ktor/utils/io/a$a$e;

    if-eqz v9, :cond_7

    check-cast v7, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    check-cast v7, Lio/ktor/utils/io/a$a$a;

    invoke-virtual {v7}, Lio/ktor/utils/io/a$a$a;->e()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    sget-object v6, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, v5, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/a$a;

    instance-of v7, v6, Lio/ktor/utils/io/a$a$f;

    if-eqz v7, :cond_a

    sget-object v7, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v8, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v7, v2, v6, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v6, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->resume()V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_b
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/a$d;

    iget v1, v0, Lio/ktor/utils/io/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$d;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$d;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object p0, v0, Lio/ktor/utils/io/a$d;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/a$d;->f:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/o;->a()Lio/ktor/utils/io/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lkotlinx/io/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lkotlinx/io/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel is closed for write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0
.end method

.method public g()Lkotlinx/io/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->o()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    return-object v0

    :cond_1
    throw v0
.end method

.method public h(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a$b;

    iget v1, v0, Lio/ktor/utils/io/a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$b;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/a$b;->e:I

    iget-object v2, v0, Lio/ktor/utils/io/a$b;->d:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/a;

    iget-object v4, v0, Lio/ktor/utils/io/a$b;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/f;->h(Lio/ktor/utils/io/a;)V

    iget-object p2, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {p2}, Lkotlinx/io/a;->s()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p0

    move-object v4, v2

    :cond_4
    :goto_1
    invoke-static {v4}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v4}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)Lkotlinx/io/a;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/a;->s()J

    move-result-wide v7

    add-long/2addr v5, v7

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-gez p2, :cond_d

    iget-object p2, v4, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_d

    iput-object v4, v0, Lio/ktor/utils/io/a$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/a$b;->d:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/a$b;->e:I

    iput v3, v0, Lio/ktor/utils/io/a$b;->i:I

    new-instance p2, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v5

    invoke-direct {p2, v5, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/p;->H()V

    new-instance v5, Lio/ktor/utils/io/a$a$d;

    invoke-direct {v5, p2}, Lio/ktor/utils/io/a$a$d;-><init>(Lkotlin/coroutines/e;)V

    iget-object v6, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/a$a;

    instance-of v9, v6, Lio/ktor/utils/io/a$a$a;

    if-nez v9, :cond_5

    sget-object v10, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v2, v6, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->resume()V

    goto :goto_3

    :cond_5
    instance-of v10, v6, Lio/ktor/utils/io/a$a$d;

    if-eqz v10, :cond_6

    check-cast v6, Lio/ktor/utils/io/a$a$e;

    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->c()Ljava/lang/Throwable;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v9}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v10, v6, Lio/ktor/utils/io/a$a$e;

    if-eqz v10, :cond_7

    check-cast v6, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    check-cast v6, Lio/ktor/utils/io/a$a$a;

    invoke-virtual {v6}, Lio/ktor/utils/io/a$a$a;->e()Ljava/lang/Throwable;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    sget-object v5, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_2
    invoke-static {v4}, Lio/ktor/utils/io/a;->j(Lio/ktor/utils/io/a;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Lio/ktor/utils/io/a;->k(Lio/ktor/utils/io/a;)Lkotlinx/io/a;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/io/a;->s()J

    move-result-wide v9

    add-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_9

    iget-object v5, v4, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a$a;

    instance-of v6, v5, Lio/ktor/utils/io/a$a$d;

    if-eqz v6, :cond_a

    sget-object v6, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v6, v2, v5, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v5, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->resume()V

    :cond_a
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_b
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, v4, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide p1

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gez p1, :cond_e

    invoke-virtual {v4}, Lio/ktor/utils/io/a;->o()V

    :cond_e
    iget-object p1, v4, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide p1

    cmp-long p1, p1, v7

    if-ltz p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/a$a$a;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->a()Lio/ktor/utils/io/a$a$a;

    move-result-object v0

    :goto_0
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/a$a$e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->f:Lkotlinx/io/a;

    invoke-virtual {v1}, Lkotlinx/io/a;->s()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lio/ktor/utils/io/a;->c:Lkotlinx/io/a;

    iget-object v3, p0, Lio/ktor/utils/io/a;->f:Lkotlinx/io/a;

    invoke-virtual {v2, v3}, Lkotlinx/io/a;->A(Lkotlinx/io/h;)J

    iget v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$d;

    if-eqz v1, :cond_1

    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->resume()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->c:Lkotlinx/io/a;

    iget-object v2, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {v1, v2}, Lkotlinx/io/a;->m(Lkotlinx/io/g;)J

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$f;

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->resume()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteChannel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
