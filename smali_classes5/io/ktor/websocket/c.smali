.class public final Lio/ktor/websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/b;
.implements Lio/ktor/websocket/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010#\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010+\u001a\u00020\u00112\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008-\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020!038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020!038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010B\u001a\u0004\u0008C\u0010DR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010G\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR\"\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020!0S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020!0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001e\u0010\\\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R$\u0010`\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010I\"\u0004\u0008_\u0010K\u00a8\u0006c"
    }
    d2 = {
        "Lio/ktor/websocket/c;",
        "Lio/ktor/websocket/b;",
        "Lio/ktor/websocket/q;",
        "raw",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "<init>",
        "(Lio/ktor/websocket/q;JJ)V",
        "Lkotlinx/coroutines/channels/z;",
        "Lio/ktor/websocket/e$d;",
        "ponger",
        "Lkotlinx/coroutines/c2;",
        "q",
        "(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/c2;",
        "s",
        "()Lkotlinx/coroutines/c2;",
        "",
        "n",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lio/ktor/websocket/a;",
        "reason",
        "",
        "exception",
        "t",
        "(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "v",
        "()Z",
        "r",
        "()V",
        "Lkotlinx/io/o;",
        "packet",
        "Lio/ktor/websocket/e;",
        "frame",
        "j",
        "(Lkotlinx/io/o;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "o",
        "(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;",
        "p",
        "",
        "Lio/ktor/websocket/m;",
        "negotiatedExtensions",
        "l0",
        "(Ljava/util/List;)V",
        "c",
        "Lio/ktor/websocket/q;",
        "Lkotlinx/coroutines/x;",
        "d",
        "Lkotlinx/coroutines/x;",
        "closeReasonRef",
        "Lkotlinx/coroutines/channels/j;",
        "e",
        "Lkotlinx/coroutines/channels/j;",
        "filtered",
        "f",
        "outgoingToBeProcessed",
        "Lkotlinx/coroutines/a0;",
        "g",
        "Lkotlinx/coroutines/a0;",
        "context",
        "",
        "i",
        "Ljava/util/List;",
        "_extensions",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "newValue",
        "J",
        "l",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "m",
        "setTimeoutMillis",
        "Lkotlinx/coroutines/w0;",
        "Lkotlinx/coroutines/w0;",
        "getCloseReason",
        "()Lkotlinx/coroutines/w0;",
        "closeReason",
        "Lkotlinx/coroutines/channels/y;",
        "b",
        "()Lkotlinx/coroutines/channels/y;",
        "incoming",
        "D",
        "()Lkotlinx/coroutines/channels/z;",
        "outgoing",
        "k",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "T",
        "R",
        "maxFrameSize",
        "w",
        "a",
        "ktor-websockets"
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n33#2,2:373\n33#2,2:375\n33#2,2:377\n1797#3,3:379\n1797#3,3:382\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n137#1:373,2\n263#1:375,2\n283#1:377,2\n342#1:379,3\n345#1:382,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final B:Lio/ktor/websocket/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lio/ktor/websocket/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lio/ktor/websocket/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/m<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public p:J

.field volatile synthetic pinger:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic started:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/c;->w:Lio/ktor/websocket/c$a;

    new-instance v0, Lio/ktor/websocket/e$e;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/h;->c:Lio/ktor/websocket/h;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/e$e;-><init>([BLkotlinx/coroutines/h1;)V

    sput-object v0, Lio/ktor/websocket/c;->B:Lio/ktor/websocket/e$e;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/q;JJ)V
    .locals 4
    .param p1    # Lio/ktor/websocket/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/c;->pinger:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/c;->d:Lkotlinx/coroutines/x;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/c;->e:Lkotlinx/coroutines/channels/j;

    invoke-static {}, Lio/ktor/websocket/k;->a()I

    move-result v2

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/c;->closed:I

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c2;

    invoke-static {v2}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/c;->g:Lkotlinx/coroutines/a0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    iput v0, p0, Lio/ktor/websocket/c;->started:I

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v2, "ws-default"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/c;->j:Lkotlin/coroutines/CoroutineContext;

    iput-wide p2, p0, Lio/ktor/websocket/c;->o:J

    iput-wide p4, p0, Lio/ktor/websocket/c;->p:J

    iput-object v1, p0, Lio/ktor/websocket/c;->v:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/c;Lkotlinx/io/o;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/c;->j(Lkotlinx/io/o;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->e:Lkotlinx/coroutines/channels/j;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/websocket/c;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/c;Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/websocket/c;->o(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/c;->t(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/c;->t(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Lkotlinx/coroutines/channels/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    return-object v0
.end method

.method public R(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/q;->R(J)V

    return-void
.end method

.method public T()J
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {v0}, Lio/ktor/websocket/q;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lkotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/y<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/c;->e:Lkotlinx/coroutines/channels/j;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {v0, p1}, Lio/ktor/websocket/q;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/c;->j:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final j(Lkotlinx/io/o;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/o;",
            "Lio/ktor/websocket/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/c$b;

    iget v1, v0, Lio/ktor/websocket/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$b;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/c$b;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lio/ktor/websocket/c$b;->c:I

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/websocket/e;->b()[B

    move-result-object p2

    array-length p2, p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/core/c;->c(Lkotlinx/io/o;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->T()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/io/g;->close()V

    :cond_4
    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->x:Lio/ktor/websocket/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame is too big: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Max size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/websocket/c;->T()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/c$b;->c:I

    iput v3, v0, Lio/ktor/websocket/c$b;->f:I

    invoke-static {p0, p1, v0}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/websocket/e;
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
            "Lio/ktor/websocket/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/b$a;->a(Lio/ktor/websocket/b;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/m<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/c;->o:J

    return-wide v0
.end method

.method public l0(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/m<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/websocket/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting default WebSocketSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with negotiated extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/c;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lio/ktor/websocket/c;->r()V

    invoke-virtual {p0}, Lio/ktor/websocket/c;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/websocket/j;->d(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/websocket/c;->q(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lio/ktor/websocket/c;->s()Lkotlinx/coroutines/c2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/c;->p:J

    return-wide v0
.end method

.method public final n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lio/ktor/websocket/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/c$c;

    iget v1, v0, Lio/ktor/websocket/c$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$c;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/c$c;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/c$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/l;

    iget-object v6, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/c;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/l;

    iget-object v6, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/c;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/y;->iterator()Lkotlinx/coroutines/channels/l;

    move-result-object p1

    move-object v6, p0

    :goto_3
    iput-object v6, v0, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/c$c;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Lkotlinx/coroutines/channels/l;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e;

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/e$b;

    if-eqz v0, :cond_7

    check-cast p1, Lio/ktor/websocket/e$b;

    invoke-static {p1}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object v7

    const/4 p1, 0x0

    iput-object p1, v9, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput-object p1, v9, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    iput v4, v9, Lio/ktor/websocket/c$c;->g:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/c;->u(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/e$f;

    if-nez v0, :cond_8

    instance-of v0, p1, Lio/ktor/websocket/e$a;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v6, p1}, Lio/ktor/websocket/c;->p(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p1

    :cond_9
    iget-object v0, v6, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {v0}, Lio/ktor/websocket/q;->D()Lkotlinx/coroutines/channels/z;

    move-result-object v0

    iput-object v6, v9, Lio/ktor/websocket/c$c;->c:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/websocket/c$c;->d:Ljava/lang/Object;

    iput v3, v9, Lio/ktor/websocket/c$c;->g:I

    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/websocket/m;

    invoke-interface {v1, p1}, Lio/ktor/websocket/m;->b(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final p(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/websocket/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/websocket/m;

    invoke-interface {v1, p1}, Lio/ktor/websocket/m;->a(Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final q(Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e$d;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/websocket/d;->b()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lio/ktor/websocket/c$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/c$d;-><init>(Lio/ktor/websocket/c;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 8

    invoke-virtual {p0}, Lio/ktor/websocket/c;->l()J

    move-result-wide v2

    iget v0, p0, Lio/ktor/websocket/c;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {v0}, Lio/ktor/websocket/q;->D()Lkotlinx/coroutines/channels/z;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/websocket/c;->m()J

    move-result-wide v4

    new-instance v6, Lio/ktor/websocket/c$e;

    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/c$e;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/j;->b(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/z;

    move-result-object v1

    :goto_0
    sget-object v2, Lio/ktor/websocket/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/z;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v7, v3, v7}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lio/ktor/websocket/c;->B:Lio/ktor/websocket/e$e;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Z

    :cond_3
    iget v2, v0, Lio/ktor/websocket/c;->closed:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/websocket/c;->r()V

    :cond_4
    return-void
.end method

.method public final s()Lkotlinx/coroutines/c2;
    .locals 4

    invoke-static {}, Lio/ktor/websocket/d;->d()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/r0;

    new-instance v2, Lio/ktor/websocket/c$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/c$f;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/a;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/c$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/c$g;

    iget v1, v0, Lio/ktor/websocket/c$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/c$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/c$g;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/c$g;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/c$g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/c$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/c$g;->e:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/a;

    iget-object p2, v0, Lio/ktor/websocket/c$g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/ktor/websocket/c$g;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/websocket/c;->v()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending Close Sequence for session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/c;->g:Lkotlinx/coroutines/a0;

    invoke-interface {p3}, Lkotlinx/coroutines/a0;->complete()Z

    if-nez p1, :cond_5

    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/c;->r()V

    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    move-result p3

    sget-object v2, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-virtual {v2}, Lio/ktor/websocket/a$a;->d()S

    move-result v2

    if-eq p3, v2, :cond_6

    iget-object p3, p0, Lio/ktor/websocket/c;->c:Lio/ktor/websocket/q;

    invoke-interface {p3}, Lio/ktor/websocket/q;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p3

    new-instance v2, Lio/ktor/websocket/e$b;

    invoke-direct {v2, p1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object p0, v0, Lio/ktor/websocket/c$g;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/c$g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/c$g;->e:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/c$g;->i:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p3

    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/c;->d:Lkotlinx/coroutines/x;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, v0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/c;->e:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/c;->d:Lkotlinx/coroutines/x;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    iget-object p1, v0, Lio/ktor/websocket/c;->f:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/c;->e:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    :cond_8
    throw p3
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Lio/ktor/websocket/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
