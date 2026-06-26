.class public final Lio/ktor/client/plugins/websocket/i$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/i$b;->c(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/util/pipeline/e<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,225:1\n33#2,2:226\n33#2,2:228\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2\n*L\n173#1:226,2\n188#1:228,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/client/plugins/websocket/i;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/i;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/i;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/i$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/i$b$b;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/a;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/websocket/i$b$b;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/i$b$b;->g:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/websocket/i$b$b;-><init>(Lio/ktor/client/plugins/websocket/i;ZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/websocket/i$b$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/websocket/i$b$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/websocket/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/i$b$b;->f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lio/ktor/util/reflect/a;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/a;

    invoke-virtual {v4}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v5

    invoke-static {v4}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/d;->getContent()Lio/ktor/http/content/d;

    move-result-object v4

    instance-of v6, v4, Lio/ktor/client/plugins/websocket/g;

    const-string v7, ": "

    if-nez v6, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/websocket/j;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping non-websocket response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/call/a;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object v4, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v4}, Lio/ktor/http/b0$a;->Q()Lio/ktor/http/b0;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    instance-of v4, v1, Lio/ktor/websocket/q;

    if-eqz v4, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/websocket/j;->b()Lorg/slf4j/Logger;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receive websocket session from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/call/a;

    invoke-virtual {v6}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {v4}, Lio/ktor/client/plugins/websocket/i;->g()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lio/ktor/websocket/q;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {v5}, Lio/ktor/client/plugins/websocket/i;->g()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lio/ktor/websocket/q;->R(J)V

    :cond_5
    invoke-virtual {v3}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object v4

    const-class v5, Lio/ktor/client/plugins/websocket/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    check-cast v1, Lio/ktor/websocket/q;

    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/i;->f(Lio/ktor/websocket/q;)Lio/ktor/websocket/b;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/websocket/d;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/a;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/d;-><init>(Lio/ktor/client/call/a;Lio/ktor/websocket/b;)V

    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/i$b$b;->f:Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/a;

    invoke-static {v1, v5}, Lio/ktor/client/plugins/websocket/i;->a(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/call/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/d;->l0(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance v4, Lio/ktor/client/plugins/websocket/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/a;

    check-cast v1, Lio/ktor/websocket/q;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/e;-><init>(Lio/ktor/client/call/a;Lio/ktor/websocket/q;)V

    :goto_1
    new-instance v1, Lio/ktor/client/statement/d;

    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/websocket/i$b$b;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/websocket/i$b$b;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake exception, expected `WebSocketSession` content but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake exception, expected status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/http/b0$a;->Q()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/ktor/http/b0;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
