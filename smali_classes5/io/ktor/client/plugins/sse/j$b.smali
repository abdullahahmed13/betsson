.class public final Lio/ktor/client/plugins/sse/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/client/request/f;",
        "Lio/ktor/http/content/d;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lio/ktor/http/content/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "request",
        "Lio/ktor/http/content/d;",
        "content",
        "<anonymous>",
        "(Lio/ktor/client/request/f;Lio/ktor/http/content/d;)Lio/ktor/http/content/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(JZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/sse/j$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/client/plugins/sse/j$b;->f:J

    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/j$b;->g:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/j$b;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/request/f;Lio/ktor/http/content/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Lio/ktor/http/content/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/sse/j$b;

    iget-wide v1, p0, Lio/ktor/client/plugins/sse/j$b;->f:J

    iget-boolean v3, p0, Lio/ktor/client/plugins/sse/j$b;->g:Z

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/j$b;->i:Z

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/j$b;-><init>(JZZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/j$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/sse/j$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/sse/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/request/f;

    check-cast p2, Lio/ktor/http/content/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/j$b;->f(Lio/ktor/client/request/f;Lio/ktor/http/content/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/sse/j$b;->c:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/sse/j$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/f;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/j$b;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/http/content/d;

    invoke-static {}, Lio/ktor/client/plugins/sse/d;->h()Lio/ktor/util/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/j;->c(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/sse/j;->e()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending SSE request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/sse/f;->a:Lio/ktor/client/plugins/sse/f;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/request/f;->l(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/sse/d;->e()Lio/ktor/util/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/j;->c(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/b;

    invoke-static {}, Lio/ktor/client/plugins/sse/d;->f()Lio/ktor/util/a;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/plugins/sse/j;->c(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lio/ktor/client/plugins/sse/d;->g()Lio/ktor/util/a;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/client/plugins/sse/j;->c(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/request/h;->a()Lio/ktor/util/a;

    move-result-object v4

    new-instance v5, Lio/ktor/client/request/n;

    invoke-direct {v5}, Lio/ktor/client/request/n;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lio/ktor/http/y;->e(Lio/ktor/http/x;Lio/ktor/http/f;)V

    :cond_1
    move-object p1, v1

    new-instance v1, Lio/ktor/client/plugins/sse/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/time/b;->O()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lio/ktor/client/plugins/sse/j$b;->f:J

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lio/ktor/client/plugins/sse/j$b;->g:Z

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/j$b;->i:Z

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/sse/g;-><init>(JZZLio/ktor/http/content/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
