.class public final Lio/ktor/client/plugins/websocket/i$b$a;
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/f;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/f;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1"
    f = "WebSockets.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,225:1\n33#2,2:226\n33#2,2:228\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1\n*L\n153#1:226,2\n157#1:228,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lio/ktor/client/plugins/websocket/i;


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/websocket/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/websocket/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->e:Z

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/i$b$a;->f:Lio/ktor/client/plugins/websocket/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/websocket/i$b$a;

    iget-boolean v0, p0, Lio/ktor/client/plugins/websocket/i$b$a;->e:Z

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->f:Lio/ktor/client/plugins/websocket/i;

    invoke-direct {p2, v0, v1, p3}, Lio/ktor/client/plugins/websocket/i$b$a;-><init>(ZLio/ktor/client/plugins/websocket/i;Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/websocket/i$b$a;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/websocket/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/i$b$a;->f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/f;

    invoke-virtual {v1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/j0;->o()Lio/ktor/http/o0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/p0;->b(Lio/ktor/http/o0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/websocket/j;->b()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/f;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, Lio/ktor/client/plugins/websocket/j;->b()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/logging/b;->a(Lorg/slf4j/Logger;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending WebSocket request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/f;

    invoke-virtual {v4}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/f;

    sget-object v3, Lio/ktor/client/plugins/websocket/f;->a:Lio/ktor/client/plugins/websocket/f;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Lio/ktor/client/request/f;->l(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/i$b$a;->f:Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/f;

    invoke-static {v1, v3}, Lio/ktor/client/plugins/websocket/i;->c(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/request/f;)V

    :cond_5
    new-instance v1, Lio/ktor/client/plugins/websocket/g;

    invoke-direct {v1}, Lio/ktor/client/plugins/websocket/g;-><init>()V

    iput v2, p0, Lio/ktor/client/plugins/websocket/i$b$a;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
