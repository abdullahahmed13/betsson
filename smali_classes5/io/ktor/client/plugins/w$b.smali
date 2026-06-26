.class public final Lio/ktor/client/plugins/w$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/w;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "request",
        "",
        "content",
        "Lio/ktor/http/content/d;",
        "<anonymous>",
        "(Lio/ktor/client/request/f;Ljava/lang/Object;)Lio/ktor/http/content/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/w$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/w$b;->g:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/request/f;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/w$b;

    iget-object v1, p0, Lio/ktor/client/plugins/w$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/w$b;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/w$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/w$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/w$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/request/f;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/w$b;->f(Lio/ktor/client/request/f;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/w$b;->c:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/w$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/f;

    iget-object v0, p0, Lio/ktor/client/plugins/w$b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/client/plugins/w$b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/client/plugins/w;->f(Ljava/lang/String;Lio/ktor/client/request/f;)V

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lio/ktor/http/y;->d(Lio/ktor/http/x;)Lio/ktor/http/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/f;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v4}, Lio/ktor/http/f$c;->b()Lio/ktor/http/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lio/ktor/client/plugins/w$b;->g:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lio/ktor/client/plugins/w;->h(Ljava/nio/charset/Charset;Lio/ktor/client/request/f;Ljava/lang/String;Lio/ktor/http/f;)Lio/ktor/http/content/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
