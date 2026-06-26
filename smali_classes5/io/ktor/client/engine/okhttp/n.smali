.class public final Lio/ktor/client/engine/okhttp/n;
.super Lokhttp3/sse/b;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020-008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/n;",
        "Lio/ktor/client/plugins/sse/k;",
        "Lokhttp3/sse/b;",
        "Lokhttp3/a0;",
        "engine",
        "Lokhttp3/c0;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/a0;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;)V",
        "Lokhttp3/sse/a;",
        "eventSource",
        "Lokhttp3/e0;",
        "response",
        "",
        "f",
        "(Lokhttp3/sse/a;Lokhttp3/e0;)V",
        "",
        "id",
        "type",
        "data",
        "d",
        "(Lokhttp3/sse/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "e",
        "(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V",
        "a",
        "(Lokhttp3/sse/a;)V",
        "Lio/ktor/client/plugins/sse/SSEClientException;",
        "h",
        "(Lokhttp3/e0;)Lio/ktor/client/plugins/sse/SSEClientException;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lokhttp3/sse/a;",
        "serverSentEventsSource",
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/x;",
        "g",
        "()Lkotlinx/coroutines/x;",
        "originResponse",
        "Lkotlinx/coroutines/channels/j;",
        "Lio/ktor/sse/a;",
        "Lkotlinx/coroutines/channels/j;",
        "_incoming",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "()Lkotlinx/coroutines/flow/h;",
        "incoming",
        "ktor-client-okhttp"
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
        "SMAP\nOkHttpSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/sse/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lokhttp3/e0;",
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
            "Lio/ktor/sse/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/sse/b;-><init>()V

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/n;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lokhttp3/sse/d;->b(Lokhttp3/a0;)Lokhttp3/sse/a$a;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lokhttp3/sse/a$a;->a(Lokhttp3/c0;Lokhttp3/sse/b;)Lokhttp3/sse/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/n;->d:Lokhttp3/sse/a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/n;->e:Lkotlinx/coroutines/x;

    const/16 p1, 0x8

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/n;->f:Lkotlinx/coroutines/channels/j;

    return-void
.end method

.method public static final i()Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 6

    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Unexpected error occurred in OkHttpSSESession"

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/sse/a;)V
    .locals 2
    .param p1    # Lokhttp3/sse/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/n;->f:Lkotlinx/coroutines/channels/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/n;->d:Lokhttp3/sse/a;

    invoke-interface {p1}, Lokhttp3/sse/a;->cancel()V

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lio/ktor/sse/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/n;->f:Lkotlinx/coroutines/channels/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->M(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/sse/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lokhttp3/sse/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/n;->f:Lkotlinx/coroutines/channels/j;

    new-instance v0, Lio/ktor/sse/a;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lio/ktor/sse/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V
    .locals 7
    .param p1    # Lokhttp3/sse/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/e0;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v2}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_4

    sget-object v2, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v2}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/b0;->e0()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v0}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/n;->e:Lkotlinx/coroutines/x;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception during OkHttpSSESession: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3}, Lio/ktor/client/engine/okhttp/n;->h(Lokhttp3/e0;)Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object v1

    :goto_3
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/n;->e:Lkotlinx/coroutines/x;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    :goto_4
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/n;->f:Lkotlinx/coroutines/channels/j;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/n;->d:Lokhttp3/sse/a;

    invoke-interface {p1}, Lokhttp3/sse/a;->cancel()V

    return-void
.end method

.method public f(Lokhttp3/sse/a;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/sse/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/n;->e:Lkotlinx/coroutines/x;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/n;->e:Lkotlinx/coroutines/x;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/n;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Lokhttp3/e0;)Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 10

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/client/engine/okhttp/n;->i()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result v0

    sget-object v1, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v1}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/b0;->e0()I

    move-result v2

    const-string v3, " but was "

    if-eq v0, v2, :cond_1

    new-instance v4, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v0

    sget-object v1, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v1}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lio/ktor/http/f;->f:Lio/ktor/http/f$b;

    invoke-virtual {v2, v0}, Lio/ktor/http/f$b;->b(Ljava/lang/String;)Lio/ktor/http/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/f;->i()Lio/ktor/http/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v2}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content type must be "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v1}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    invoke-static {}, Lio/ktor/client/engine/okhttp/n;->i()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object p1

    return-object p1
.end method
