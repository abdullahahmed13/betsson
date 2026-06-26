.class public final Lobg/android/pam/sessionlimit/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/sessionlimit/impl/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/data/b;",
        "Lobg/android/pam/sessionlimit/impl/data/a;",
        "Lobg/android/pam/sessionlimit/impl/b;",
        "api",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/sessionlimit/impl/b;Lcom/google/gson/Gson;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
        "e",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
        "sessionLimit",
        "f",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "g",
        "c",
        "",
        "a",
        "",
        "jurisdiction",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "h",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "Lobg/android/pam/sessionlimit/impl/b;",
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
.field public final a:Lobg/android/pam/sessionlimit/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/sessionlimit/impl/b;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/sessionlimit/impl/b;
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

    iput-object p1, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/impl/data/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$e;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$e;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/impl/data/b$e;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$e;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/sessionlimit/impl/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/sessionlimit/impl/data/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$f;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$f;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/sessionlimit/impl/data/b$f;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$f;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/sessionlimit/impl/b;->b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/sessionlimit/impl/data/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$h;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$h;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/sessionlimit/impl/data/b$h;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$h;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/sessionlimit/impl/b;->c(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/impl/data/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$a;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/impl/data/b$a;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/sessionlimit/impl/b;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/impl/data/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$d;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$d;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/impl/data/b$d;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$d;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/sessionlimit/impl/b;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public f(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/sessionlimit/impl/data/b$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$i;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$i;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/sessionlimit/impl/data/b$i;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$i;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/sessionlimit/impl/b;->f(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/impl/data/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$c;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/impl/data/b$c;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$c;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/sessionlimit/impl/b;->g(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public h(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/sessionlimit/impl/data/b$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$g;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$g;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/sessionlimit/impl/data/b$g;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p3, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$g;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/sessionlimit/impl/b;->h(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/sessionlimit/impl/data/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/sessionlimit/impl/data/b$b;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/data/b$b;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/sessionlimit/impl/data/b$b;-><init>(Lobg/android/pam/sessionlimit/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/data/b;->a:Lobg/android/pam/sessionlimit/impl/b;

    iput-object p2, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/data/b$b;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/sessionlimit/impl/b;->i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/data/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
