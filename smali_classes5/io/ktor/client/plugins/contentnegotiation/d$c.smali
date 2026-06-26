.class public final Lio/ktor/client/plugins/contentnegotiation/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lio/ktor/client/plugins/api/o;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/utils/io/d;",
        "Lio/ktor/util/reflect/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/o;",
        "Lio/ktor/client/statement/c;",
        "response",
        "Lio/ktor/utils/io/d;",
        "body",
        "Lio/ktor/util/reflect/a;",
        "info",
        "",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/o;Lio/ktor/client/statement/c;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lio/ktor/client/plugins/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/c<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->g:Ljava/util/Set;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->i:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->j:Lio/ktor/client/plugins/api/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/plugins/api/o;Lio/ktor/client/statement/c;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/o;",
            "Lio/ktor/client/statement/c;",
            "Lio/ktor/utils/io/d;",
            "Lio/ktor/util/reflect/a;",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/d$c;

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->g:Ljava/util/Set;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->i:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->j:Lio/ktor/client/plugins/api/d;

    invoke-direct {p1, v0, v1, v2, p5}, Lio/ktor/client/plugins/contentnegotiation/d$c;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->d:Ljava/lang/Object;

    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->e:Ljava/lang/Object;

    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/d$c;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/o;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lio/ktor/utils/io/d;

    check-cast p4, Lio/ktor/util/reflect/a;

    check-cast p5, Lkotlin/coroutines/e;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/d$c;->f(Lio/ktor/client/plugins/api/o;Lio/ktor/client/statement/c;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/c;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/ktor/utils/io/d;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/ktor/util/reflect/a;

    invoke-static {p1}, Lio/ktor/http/y;->c(Lio/ktor/http/w;)Lio/ktor/http/f;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lio/ktor/serialization/d;->c(Lio/ktor/http/o;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v10

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->g:Ljava/util/Set;

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->i:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->j:Lio/ktor/client/plugins/api/d;

    invoke-static {p1}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v6

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->e:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/d$c;->c:I

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lio/ktor/client/plugins/contentnegotiation/d;->h(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
