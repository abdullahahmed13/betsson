.class public final Lobg/android/pam/appreview/impl/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/appreview/impl/data/datasource/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/appreview/impl/data/datasource/b;",
        "Lobg/android/pam/appreview/impl/data/datasource/a;",
        "Lobg/android/pam/appreview/impl/data/api/a;",
        "appReviewApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "postProcessor",
        "<init>",
        "(Lobg/android/pam/appreview/impl/data/api/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V",
        "",
        "email",
        "password",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "transactionId",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "authenticationToken",
        "c",
        "Lobg/android/pam/appreview/impl/data/api/a;",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
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
.field public final a:Lobg/android/pam/appreview/impl/data/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/appreview/impl/data/api/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V
    .locals 1
    .param p1    # Lobg/android/pam/appreview/impl/data/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appReviewApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->a:Lobg/android/pam/appreview/impl/data/api/a;

    iput-object p2, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/appreview/impl/data/datasource/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/appreview/impl/data/datasource/b$b;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/datasource/b$b;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/appreview/impl/data/datasource/b$b;-><init>(Lobg/android/pam/appreview/impl/data/datasource/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lobg/android/pam/appreview/impl/data/datasource/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->a:Lobg/android/pam/appreview/impl/data/api/a;

    iput-object p3, v6, Lobg/android/pam/appreview/impl/data/datasource/b$b;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/pam/appreview/impl/data/datasource/b$b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lobg/android/pam/appreview/impl/data/api/a$a;->a(Lobg/android/pam/appreview/impl/data/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Lretrofit2/d;

    invoke-interface {p3}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object p2

    const-string p3, "execute(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p2, p3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/appreview/impl/data/datasource/b$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/appreview/impl/data/datasource/b$c;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$c;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/datasource/b$c;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/appreview/impl/data/datasource/b$c;-><init>(Lobg/android/pam/appreview/impl/data/datasource/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lobg/android/pam/appreview/impl/data/datasource/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->a:Lobg/android/pam/appreview/impl/data/api/a;

    iput-object p4, v6, Lobg/android/pam/appreview/impl/data/datasource/b$c;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/pam/appreview/impl/data/datasource/b$c;->f:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lobg/android/pam/appreview/impl/data/api/a$a;->a(Lobg/android/pam/appreview/impl/data/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_2
    check-cast p4, Lretrofit2/d;

    invoke-interface {p4}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object p2

    const-string p3, "execute(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p2, p3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/appreview/impl/data/datasource/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/appreview/impl/data/datasource/b$a;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/datasource/b$a;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/datasource/b$a;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/appreview/impl/data/datasource/b$a;-><init>(Lobg/android/pam/appreview/impl/data/datasource/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lobg/android/pam/appreview/impl/data/datasource/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/pam/appreview/impl/data/datasource/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->a:Lobg/android/pam/appreview/impl/data/api/a;

    iput-object p4, v6, Lobg/android/pam/appreview/impl/data/datasource/b$a;->c:Ljava/lang/Object;

    iput v2, v6, Lobg/android/pam/appreview/impl/data/datasource/b$a;->f:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lobg/android/pam/appreview/impl/data/api/a$a;->a(Lobg/android/pam/appreview/impl/data/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_2
    check-cast p4, Lretrofit2/d;

    invoke-interface {p4}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object p2

    const-string p3, "execute(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lobg/android/pam/appreview/impl/data/datasource/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p2, p3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
