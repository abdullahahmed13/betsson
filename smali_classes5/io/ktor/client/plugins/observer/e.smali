.class public final Lio/ktor/client/plugins/observer/e;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\"R\u0014\u0010&\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010%R\u0014\u0010)\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010(R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/e;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/a;",
        "call",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/d;",
        "block",
        "origin",
        "Lio/ktor/http/o;",
        "headers",
        "<init>",
        "(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/c;Lio/ktor/http/o;)V",
        "c",
        "Lio/ktor/client/call/a;",
        "i0",
        "()Lio/ktor/client/call/a;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "Lio/ktor/client/statement/c;",
        "f",
        "Lio/ktor/http/o;",
        "getHeaders",
        "()Lio/ktor/http/o;",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "a",
        "()Lio/ktor/utils/io/d;",
        "rawContent",
        "Lio/ktor/http/b0;",
        "()Lio/ktor/http/b0;",
        "status",
        "Lio/ktor/http/a0;",
        "()Lio/ktor/http/a0;",
        "version",
        "Lio/ktor/util/date/b;",
        "()Lio/ktor/util/date/b;",
        "requestTime",
        "responseTime",
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
.field public final c:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/client/statement/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/ktor/http/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/c;Lio/ktor/http/o;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/d;",
            ">;",
            "Lio/ktor/client/statement/c;",
            "Lio/ktor/http/o;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/e;->c:Lio/ktor/client/call/a;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/e;->e:Lio/ktor/client/statement/c;

    iput-object p4, p0, Lio/ktor/client/plugins/observer/e;->f:Lio/ktor/http/o;

    invoke-interface {p3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/e;->g:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/d;

    return-object v0
.end method

.method public d()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->e:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->e:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/ktor/http/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->e:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/ktor/http/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->e:Lio/ktor/client/statement/c;

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->g()Lio/ktor/http/a0;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->f:Lio/ktor/http/o;

    return-object v0
.end method

.method public i0()Lio/ktor/client/call/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/e;->c:Lio/ktor/client/call/a;

    return-object v0
.end method
