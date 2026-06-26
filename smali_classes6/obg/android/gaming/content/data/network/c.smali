.class public final Lobg/android/gaming/content/data/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/content/data/network/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/gaming/content/data/network/c;",
        "Lobg/android/gaming/content/data/network/b;",
        "Lobg/android/gaming/content/data/network/a;",
        "api",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/gaming/content/data/network/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/gaming/content/data/network/dto/GeneralContent;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "contentType",
        "",
        "Lobg/android/gaming/content/data/network/dto/TranslatedRoute;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "clickedUrl",
        "c",
        "Lobg/android/gaming/content/data/network/a;",
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
.field public final a:Lobg/android/gaming/content/data/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/data/network/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/data/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/data/network/c;->a:Lobg/android/gaming/content/data/network/a;

    iput-object p2, p0, Lobg/android/gaming/content/data/network/c;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/gaming/content/data/network/dto/GeneralContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/gaming/content/data/network/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/gaming/content/data/network/c$a;

    iget v1, v0, Lobg/android/gaming/content/data/network/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/content/data/network/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/content/data/network/c$a;

    invoke-direct {v0, p0, p1}, Lobg/android/gaming/content/data/network/c$a;-><init>(Lobg/android/gaming/content/data/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/gaming/content/data/network/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/content/data/network/c$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/gaming/content/data/network/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/gaming/content/data/network/c;->a:Lobg/android/gaming/content/data/network/a;

    iput-object p1, v0, Lobg/android/gaming/content/data/network/c$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/content/data/network/c$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/gaming/content/data/network/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/gaming/content/data/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/gaming/content/data/network/dto/TranslatedRoute;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/gaming/content/data/network/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/gaming/content/data/network/c$b;

    iget v1, v0, Lobg/android/gaming/content/data/network/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/content/data/network/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/content/data/network/c$b;

    invoke-direct {v0, p0, p2}, Lobg/android/gaming/content/data/network/c$b;-><init>(Lobg/android/gaming/content/data/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/gaming/content/data/network/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/content/data/network/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/gaming/content/data/network/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/gaming/content/data/network/c;->a:Lobg/android/gaming/content/data/network/a;

    iput-object p2, v0, Lobg/android/gaming/content/data/network/c$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/content/data/network/c$b;->f:I

    invoke-interface {v2, p1, v3, v0}, Lobg/android/gaming/content/data/network/a;->b(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/gaming/content/data/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/gaming/content/data/network/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/gaming/content/data/network/c$c;

    iget v1, v0, Lobg/android/gaming/content/data/network/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/content/data/network/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/content/data/network/c$c;

    invoke-direct {v0, p0, p2}, Lobg/android/gaming/content/data/network/c$c;-><init>(Lobg/android/gaming/content/data/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/gaming/content/data/network/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/content/data/network/c$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/gaming/content/data/network/c$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/gaming/content/data/network/c;->a:Lobg/android/gaming/content/data/network/a;

    iput-object p2, v0, Lobg/android/gaming/content/data/network/c$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/content/data/network/c$c;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/gaming/content/data/network/a;->c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/gaming/content/data/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiResponse;->getRequestUrl()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {p2, p1}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
