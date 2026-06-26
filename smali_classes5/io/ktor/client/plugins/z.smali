.class public final Lio/ktor/client/plugins/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00060\tj\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/b0;",
        "",
        "g",
        "(Lio/ktor/http/b0;)Z",
        "",
        "Lio/ktor/http/z;",
        "a",
        "Ljava/util/Set;",
        "ALLOWED_FOR_REDIRECT",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/events/a;",
        "Lio/ktor/client/statement/c;",
        "c",
        "Lio/ktor/events/a;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/a;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/x;",
        "d",
        "Lio/ktor/client/plugins/api/b;",
        "f",
        "()Lio/ktor/client/plugins/api/b;",
        "getHttpRedirect$annotations",
        "()V",
        "HttpRedirect",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/http/z;->b:Lio/ktor/http/z$a;

    invoke-virtual {v0}, Lio/ktor/http/z$a;->b()Lio/ktor/http/z;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/z$a;->c()Lio/ktor/http/z;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/z;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/z;->b:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/z;->c:Lio/ktor/events/a;

    sget-object v0, Lio/ktor/client/plugins/z$a;->c:Lio/ktor/client/plugins/z$a;

    new-instance v1, Lio/ktor/client/plugins/y;

    invoke-direct {v1}, Lio/ktor/client/plugins/y;-><init>()V

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/z;->d:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/z;->b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/x;

    invoke-virtual {v0}, Lio/ktor/client/plugins/x;->b()Z

    move-result v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/x;

    invoke-virtual {v1}, Lio/ktor/client/plugins/x;->a()Z

    move-result v1

    sget-object v2, Lio/ktor/client/plugins/api/k;->a:Lio/ktor/client/plugins/api/k;

    new-instance v3, Lio/ktor/client/plugins/z$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/z$b;-><init>(ZZLio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lio/ktor/client/call/a;ZLio/ktor/client/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/k$a;",
            "Lio/ktor/client/request/f;",
            "Lio/ktor/client/call/a;",
            "Z",
            "Lio/ktor/client/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/z$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/z$c;

    iget v3, v2, Lio/ktor/client/plugins/z$c;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/z$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/z$c;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/z$c;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/z$c;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/z$c;->w:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/z$c;->p:Z

    iget-object v4, v2, Lio/ktor/client/plugins/z$c;->o:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lio/ktor/client/plugins/z$c;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/z$c;->i:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/o0;

    iget-object v8, v2, Lio/ktor/client/plugins/z$c;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lio/ktor/client/plugins/z$c;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lio/ktor/client/plugins/z$c;->e:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/c;

    iget-object v11, v2, Lio/ktor/client/plugins/z$c;->d:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/f;

    iget-object v12, v2, Lio/ktor/client/plugins/z$c;->c:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/api/k$a;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/z;->g(Lio/ktor/http/b0;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/z0;->r()Lio/ktor/http/o0;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/c1;->a(Lio/ktor/http/z0;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v4

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v4, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/c;->K()Lio/ktor/events/b;

    move-result-object v11

    sget-object v12, Lio/ktor/client/plugins/z;->c:Lio/ktor/events/a;

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/call/a;

    invoke-virtual {v13}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lio/ktor/events/b;->a(Lio/ktor/events/a;Ljava/lang/Object;)V

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/call/a;

    invoke-virtual {v11}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object v11

    sget-object v12, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v12}, Lio/ktor/http/u;->p()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lio/ktor/client/plugins/z;->b:Lorg/slf4j/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received redirect response to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v14, Lio/ktor/client/request/f;

    invoke-direct {v14}, Lio/ktor/client/request/f;-><init>()V

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/request/f;

    invoke-virtual {v14, v15}, Lio/ktor/client/request/f;->q(Lio/ktor/client/request/f;)Lio/ktor/client/request/f;

    invoke-virtual {v14}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/http/j0;->k()Lio/ktor/http/e0;

    move-result-object v15

    invoke-interface {v15}, Lio/ktor/util/e0;->clear()V

    if-eqz v11, :cond_4

    invoke-virtual {v14}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v15

    invoke-static {v15, v11}, Lio/ktor/http/n0;->l(Lio/ktor/http/j0;Ljava/lang/String;)Lio/ktor/http/j0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v9}, Lio/ktor/http/p0;->a(Lio/ktor/http/o0;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/j0;->o()Lio/ktor/http/o0;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/p0;->a(Lio/ktor/http/o0;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-virtual {v14}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/l0;->j(Lio/ktor/http/j0;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v14}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v11

    invoke-virtual {v12}, Lio/ktor/http/u;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/ktor/util/g0;->l(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Removing Authorization header from redirect for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/plugins/z$c;->c:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/z$c;->d:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/z$c;->e:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/z$c;->f:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/client/plugins/z$c;->g:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/plugins/z$c;->i:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/plugins/z$c;->j:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/z$c;->o:Ljava/lang/Object;

    iput-boolean v1, v4, Lio/ktor/client/plugins/z$c;->p:Z

    iput v5, v4, Lio/ktor/client/plugins/z$c;->w:I

    invoke-virtual {v0, v14, v4}, Lio/ktor/client/plugins/api/k$a;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v10

    move-object v10, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/a;

    invoke-virtual {v1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/z;->g(Lio/ktor/http/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v4, v6

    move-object v2, v10

    move-object v6, v11

    move-object v10, v12

    goto/16 :goto_1
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lio/ktor/client/call/a;ZLio/ktor/client/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/z;->c(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lio/ktor/client/call/a;ZLio/ktor/client/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/z;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final f()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/z;->d:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method

.method public static final g(Lio/ktor/http/b0;)Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/b0;->e0()I

    move-result p0

    sget-object v0, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v0}, Lio/ktor/http/b0$a;->r()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/b0$a;->j()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/b0$a;->R()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/b0$a;->E()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/b0$a;->N()Lio/ktor/http/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/b0;->e0()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
