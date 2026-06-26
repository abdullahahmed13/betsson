.class public final Lio/ktor/client/statement/a;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\r\u0010\u001fR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001fR\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/client/statement/a;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/a;",
        "call",
        "Lio/ktor/client/request/j;",
        "responseData",
        "<init>",
        "(Lio/ktor/client/call/a;Lio/ktor/client/request/j;)V",
        "c",
        "Lio/ktor/client/call/a;",
        "i0",
        "()Lio/ktor/client/call/a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/b0;",
        "e",
        "Lio/ktor/http/b0;",
        "f",
        "()Lio/ktor/http/b0;",
        "status",
        "Lio/ktor/http/a0;",
        "Lio/ktor/http/a0;",
        "g",
        "()Lio/ktor/http/a0;",
        "version",
        "Lio/ktor/util/date/b;",
        "Lio/ktor/util/date/b;",
        "()Lio/ktor/util/date/b;",
        "requestTime",
        "i",
        "responseTime",
        "Lio/ktor/utils/io/d;",
        "j",
        "Lio/ktor/utils/io/d;",
        "a",
        "()Lio/ktor/utils/io/d;",
        "rawContent",
        "Lio/ktor/http/o;",
        "o",
        "Lio/ktor/http/o;",
        "getHeaders",
        "()Lio/ktor/http/o;",
        "headers",
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

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/http/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/ktor/http/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/ktor/util/date/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/util/date/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/utils/io/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/ktor/http/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/client/request/j;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/client/call/a;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->f()Lio/ktor/http/b0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/http/b0;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->g()Lio/ktor/http/a0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->f:Lio/ktor/http/a0;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->d()Lio/ktor/util/date/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/util/date/b;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->e()Lio/ktor/util/date/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/util/date/b;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/d$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/d$a;->a()Lio/ktor/utils/io/d;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/a;->j:Lio/ktor/utils/io/d;

    invoke-virtual {p2}, Lio/ktor/client/request/j;->c()Lio/ktor/http/o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->o:Lio/ktor/http/o;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->j:Lio/ktor/utils/io/d;

    return-object v0
.end method

.method public d()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->g:Lio/ktor/util/date/b;

    return-object v0
.end method

.method public e()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/util/date/b;

    return-object v0
.end method

.method public f()Lio/ktor/http/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/http/b0;

    return-object v0
.end method

.method public g()Lio/ktor/http/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->f:Lio/ktor/http/a0;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->o:Lio/ktor/http/o;

    return-object v0
.end method

.method public i0()Lio/ktor/client/call/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/a;->c:Lio/ktor/client/call/a;

    return-object v0
.end method
