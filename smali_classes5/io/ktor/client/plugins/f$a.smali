.class public final Lio/ktor/client/plugins/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/f;->d(Lio/ktor/client/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/c;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "response",
        "",
        "<anonymous>",
        "(Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x28,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/f$a;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/f$a;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/c;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$a;->f(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/f$a;->e:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/f$a;->d:I

    iget-object v1, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/c;

    iget-object v3, p0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/f$a;->d:I

    iget-object v5, p0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/c;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/c;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/q;->j()Lio/ktor/util/a;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/f;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/f;->c()Lio/ktor/util/a;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/f$a;->d:I

    iput v4, p0, Lio/ktor/client/plugins/f$a;->e:I

    invoke-static {v5, p0}, Lio/ktor/client/call/b;->a(Lio/ktor/client/call/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lio/ktor/client/call/a;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/f;->c()Lio/ktor/util/a;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v6, v7, v8}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Lio/ktor/client/plugins/f$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/f$a;->d:I

    iput v3, p0, Lio/ktor/client/plugins/f$a;->e:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v4, v3}, Lio/ktor/client/statement/e;->b(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_3
    const/16 v4, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lio/ktor/client/plugins/f;->b()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
