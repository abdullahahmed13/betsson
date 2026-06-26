.class public final Lobg/android/sb/explore/impl/domain/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/explore/impl/domain/remote/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/sb/explore/impl/domain/remote/b;",
        "Lobg/android/sb/explore/impl/domain/remote/a;",
        "Lobg/android/sb/explore/impl/domain/a;",
        "sportsExploreApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "authenticationPostProcessor",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)V",
        "",
        "searchText",
        "jurisdiction",
        "frameAncestors",
        "staticContext",
        "userContext",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/sb/explore/impl/domain/data/f;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sb/explore/impl/domain/data/d;",
        "searchResultBody",
        "Lobg/android/sb/explore/impl/domain/data/e;",
        "a",
        "(Lobg/android/sb/explore/impl/domain/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sb/explore/impl/domain/data/k;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sb/explore/impl/domain/a;",
        "b",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "Lcom/google/gson/Gson;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/sb/explore/impl/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/impl/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsExploreApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/impl/domain/remote/b;->a:Lobg/android/sb/explore/impl/domain/a;

    iput-object p2, p0, Lobg/android/sb/explore/impl/domain/remote/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    iput-object p3, p0, Lobg/android/sb/explore/impl/domain/remote/b;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/sb/explore/impl/domain/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lobg/android/sb/explore/impl/domain/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/impl/domain/data/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/sb/explore/impl/domain/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lobg/android/sb/explore/impl/domain/remote/b$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lobg/android/sb/explore/impl/domain/remote/b$b;

    iget v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$b;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sb/explore/impl/domain/remote/b$b;

    invoke-direct {v0, p0, p6}, Lobg/android/sb/explore/impl/domain/remote/b$b;-><init>(Lobg/android/sb/explore/impl/domain/remote/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lobg/android/sb/explore/impl/domain/remote/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lobg/android/sb/explore/impl/domain/remote/b$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lobg/android/sb/explore/impl/domain/remote/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p6, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/sb/explore/impl/domain/remote/b;->a:Lobg/android/sb/explore/impl/domain/a;

    iput-object p6, v7, Lobg/android/sb/explore/impl/domain/remote/b$b;->c:Ljava/lang/Object;

    iput v2, v7, Lobg/android/sb/explore/impl/domain/remote/b$b;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lobg/android/sb/explore/impl/domain/a;->a(Lobg/android/sb/explore/impl/domain/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p6

    move-object p6, p1

    move-object p1, v8

    :goto_2
    check-cast p6, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/sb/explore/impl/domain/remote/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, p6, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/sb/explore/impl/domain/data/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lobg/android/sb/explore/impl/domain/remote/b$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lobg/android/sb/explore/impl/domain/remote/b$a;

    iget v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$a;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sb/explore/impl/domain/remote/b$a;

    invoke-direct {v0, p0, p5}, Lobg/android/sb/explore/impl/domain/remote/b$a;-><init>(Lobg/android/sb/explore/impl/domain/remote/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lobg/android/sb/explore/impl/domain/remote/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/sb/explore/impl/domain/remote/b$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/sb/explore/impl/domain/remote/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p5, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/sb/explore/impl/domain/remote/b;->a:Lobg/android/sb/explore/impl/domain/a;

    iput-object p5, v6, Lobg/android/sb/explore/impl/domain/remote/b$a;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/sb/explore/impl/domain/remote/b$a;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lobg/android/sb/explore/impl/domain/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    :goto_2
    check-cast p5, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/sb/explore/impl/domain/remote/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p5, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/sb/explore/impl/domain/data/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lobg/android/sb/explore/impl/domain/remote/b$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lobg/android/sb/explore/impl/domain/remote/b$c;

    iget v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sb/explore/impl/domain/remote/b$c;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/sb/explore/impl/domain/remote/b$c;

    invoke-direct {v0, p0, p6}, Lobg/android/sb/explore/impl/domain/remote/b$c;-><init>(Lobg/android/sb/explore/impl/domain/remote/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lobg/android/sb/explore/impl/domain/remote/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lobg/android/sb/explore/impl/domain/remote/b$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lobg/android/sb/explore/impl/domain/remote/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p6, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/sb/explore/impl/domain/remote/b;->a:Lobg/android/sb/explore/impl/domain/a;

    iput-object p6, v7, Lobg/android/sb/explore/impl/domain/remote/b$c;->c:Ljava/lang/Object;

    iput v2, v7, Lobg/android/sb/explore/impl/domain/remote/b$c;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lobg/android/sb/explore/impl/domain/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p6

    move-object p6, p1

    move-object p1, v8

    :goto_2
    check-cast p6, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/sb/explore/impl/domain/remote/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, p6, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
