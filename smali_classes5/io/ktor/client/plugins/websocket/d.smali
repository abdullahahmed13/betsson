.class public final Lio/ktor/client/plugins/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/q;
.implements Lio/ktor/websocket/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0012\u001a\u00020\n2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u00020\u00188\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/d;",
        "",
        "Lio/ktor/websocket/b;",
        "Lio/ktor/client/call/a;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/a;Lio/ktor/websocket/b;)V",
        "Lio/ktor/websocket/e;",
        "frame",
        "",
        "j0",
        "(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lio/ktor/websocket/m;",
        "negotiatedExtensions",
        "l0",
        "(Ljava/util/List;)V",
        "d",
        "Lio/ktor/client/call/a;",
        "getCall",
        "()Lio/ktor/client/call/a;",
        "",
        "T",
        "()J",
        "R",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/y;",
        "b",
        "()Lkotlinx/coroutines/channels/y;",
        "incoming",
        "Lkotlinx/coroutines/channels/z;",
        "D",
        "()Lkotlinx/coroutines/channels/z;",
        "outgoing",
        "Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field public final synthetic c:Lio/ktor/websocket/b;

.field public final d:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/websocket/b;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/d;->d:Lio/ktor/client/call/a;

    return-void
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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0}, Lio/ktor/websocket/q;->D()Lkotlinx/coroutines/channels/z;

    move-result-object v0

    return-object v0
.end method

.method public R(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/q;->R(J)V

    return-void
.end method

.method public T()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0}, Lio/ktor/websocket/q;->b()Lkotlinx/coroutines/channels/y;

    move-result-object v0

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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0, p1}, Lio/ktor/websocket/q;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/q;->j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/d;->c:Lio/ktor/websocket/b;

    invoke-interface {v0, p1}, Lio/ktor/websocket/b;->l0(Ljava/util/List;)V

    return-void
.end method
