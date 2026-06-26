.class public final Lobg/android/pam/depositlimit/impl/datasource/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimit/impl/datasource/network/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/datasource/network/c;",
        "Lobg/android/pam/depositlimit/impl/datasource/network/b;",
        "Lobg/android/pam/depositlimit/impl/datasource/network/a;",
        "depositLimitApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/depositlimit/impl/datasource/network/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/depositlimit/impl/dto/DepositResponse;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimit/impl/dto/DepositRequest;",
        "depositRequest",
        "",
        "depositLimitType",
        "Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;",
        "c",
        "(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;",
        "e",
        "d",
        "(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimit/impl/datasource/network/a;",
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
.field public final a:Lobg/android/pam/depositlimit/impl/datasource/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimit/impl/datasource/network/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimit/impl/datasource/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

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
            "Lobg/android/pam/depositlimit/impl/dto/DepositResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

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
            "Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$c;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/a;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/depositlimit/impl/dto/DepositRequest;
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
            "Lobg/android/pam/depositlimit/impl/dto/DepositRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$d;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/a;->c(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/depositlimit/impl/dto/DepositRequest;
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
            "Lobg/android/pam/depositlimit/impl/dto/DepositRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$e;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/a;->d(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

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
            "Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->c:Ljava/lang/Object;

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

    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->a:Lobg/android/pam/depositlimit/impl/datasource/network/a;

    iput-object p1, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/datasource/network/c$b;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/depositlimit/impl/datasource/network/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
