.class public final Lio/ktor/client/plugins/e0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/e0$d;->c(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;)V
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
        "content",
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,138:1\n16#2,4:139\n21#2,10:159\n58#3,16:143\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n*L\n77#1:139,4\n77#1:159,10\n77#1:143,16\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/client/plugins/e0;

.field public final synthetic g:Lio/ktor/client/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/e0;",
            "Lio/ktor/client/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/e0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/e0$d$a;->f:Lio/ktor/client/plugins/e0;

    iput-object p2, p0, Lio/ktor/client/plugins/e0$d$a;->g:Lio/ktor/client/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/e0$d$a;

    iget-object v1, p0, Lio/ktor/client/plugins/e0$d$a;->f:Lio/ktor/client/plugins/e0;

    iget-object v2, p0, Lio/ktor/client/plugins/e0$d$a;->g:Lio/ktor/client/c;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/e0$d$a;-><init>(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/e0$d$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/e0$d$a;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/e0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/e0$d$a;->f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/e0$d$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/e0$d$a;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/e0$d$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/e0$d$a;->e:Ljava/lang/Object;

    instance-of v5, p1, Lio/ktor/http/content/d;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/f;

    const-class v6, Lio/ktor/http/content/d;

    if-nez p1, :cond_3

    sget-object p1, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/c;

    invoke-virtual {v5, p1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, p1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, p1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    :goto_2
    new-instance p1, Lio/ktor/client/plugins/e0$b;

    iget-object v5, p0, Lio/ktor/client/plugins/e0$d$a;->f:Lio/ktor/client/plugins/e0;

    invoke-static {v5}, Lio/ktor/client/plugins/e0;->c(Lio/ktor/client/plugins/e0;)I

    move-result v5

    iget-object v6, p0, Lio/ktor/client/plugins/e0$d$a;->g:Lio/ktor/client/c;

    invoke-direct {p1, v5, v6}, Lio/ktor/client/plugins/e0$b;-><init>(ILio/ktor/client/c;)V

    iget-object v5, p0, Lio/ktor/client/plugins/e0$d$a;->f:Lio/ktor/client/plugins/e0;

    invoke-static {v5}, Lio/ktor/client/plugins/e0;->a(Lio/ktor/client/plugins/e0;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/n;

    new-instance v7, Lio/ktor/client/plugins/e0$c;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/plugins/e0$c;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/client/plugins/p0;)V

    move-object p1, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/f;

    iput-object v1, p0, Lio/ktor/client/plugins/e0$d$a;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/e0$d$a;->c:I

    invoke-interface {p1, v5, p0}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/client/call/a;

    iput-object v4, p0, Lio/ktor/client/plugins/e0$d$a;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/e0$d$a;->c:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/x;

    invoke-static {p1}, Lio/ktor/http/y;->d(Lio/ktor/http/x;)Lio/ktor/http/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lkotlin/text/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
