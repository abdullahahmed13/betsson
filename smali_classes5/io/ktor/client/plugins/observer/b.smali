.class public final Lio/ktor/client/plugins/observer/b;
.super Lio/ktor/client/call/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/b;",
        "Lio/ktor/client/call/a;",
        "Lio/ktor/client/c;",
        "client",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/d;",
        "block",
        "originCall",
        "Lio/ktor/http/o;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;)V",
        "content",
        "(Lio/ktor/client/c;Lio/ktor/utils/io/d;Lio/ktor/client/call/a;Lio/ktor/http/o;)V",
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


# direct methods
.method public constructor <init>(Lio/ktor/client/c;Lio/ktor/utils/io/d;Lio/ktor/client/call/a;Lio/ktor/http/o;)V
    .locals 1
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/ktor/client/plugins/observer/a;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/observer/a;-><init>(Lio/ktor/utils/io/d;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/c;Lio/ktor/utils/io/d;Lio/ktor/client/call/a;Lio/ktor/http/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p3}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/c;Lio/ktor/utils/io/d;Lio/ktor/client/call/a;Lio/ktor/http/o;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;)V
    .locals 1
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/a;
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
            "Lio/ktor/client/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/d;",
            ">;",
            "Lio/ktor/client/call/a;",
            "Lio/ktor/http/o;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/c;)V

    .line 4
    new-instance p1, Lio/ktor/client/plugins/observer/d;

    invoke-virtual {p3}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/ktor/client/plugins/observer/d;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/request/d;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/a;->j(Lio/ktor/client/request/d;)V

    .line 5
    new-instance p1, Lio/ktor/client/plugins/observer/e;

    invoke-virtual {p3}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, p4}, Lio/ktor/client/plugins/observer/e;-><init>(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/c;Lio/ktor/http/o;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/a;->k(Lio/ktor/client/statement/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p3}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;)V

    return-void
.end method

.method public static synthetic m(Lio/ktor/utils/io/d;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/observer/b;->n(Lio/ktor/utils/io/d;)Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/d;)Lio/ktor/utils/io/d;
    .locals 0

    return-object p0
.end method
