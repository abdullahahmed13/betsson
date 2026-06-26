.class public final Lio/ktor/client/call/c;
.super Lio/ktor/client/call/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/call/c;",
        "Lio/ktor/client/call/a;",
        "Lio/ktor/client/c;",
        "client",
        "Lio/ktor/client/request/d;",
        "request",
        "Lio/ktor/client/statement/c;",
        "response",
        "",
        "responseBody",
        "<init>",
        "(Lio/ktor/client/c;Lio/ktor/client/request/d;Lio/ktor/client/statement/c;[B)V",
        "Lio/ktor/utils/io/d;",
        "h",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "o",
        "[B",
        "",
        "p",
        "Z",
        "d",
        "()Z",
        "allowDoubleReceive",
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
.field public final o:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/c;Lio/ktor/client/request/d;Lio/ktor/client/statement/c;[B)V
    .locals 1
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/c;)V

    iput-object p4, p0, Lio/ktor/client/call/c;->o:[B

    new-instance p1, Lio/ktor/client/call/d;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/call/c;Lio/ktor/client/request/d;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/a;->j(Lio/ktor/client/request/d;)V

    new-instance p1, Lio/ktor/client/call/e;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/c;[BLio/ktor/client/statement/c;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/a;->k(Lio/ktor/client/statement/c;)V

    invoke-static {p3}, Lio/ktor/http/y;->b(Lio/ktor/http/w;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lio/ktor/client/request/d;->getMethod()Lio/ktor/http/z;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lio/ktor/client/call/f;->a(Ljava/lang/Long;JLio/ktor/http/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/c;->p:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/c;->p:Z

    return v0
.end method

.method public h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/utils/io/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/ktor/client/call/c;->o:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1
.end method
