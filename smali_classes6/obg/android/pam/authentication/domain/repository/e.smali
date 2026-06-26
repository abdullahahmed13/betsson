.class public final Lobg/android/pam/authentication/domain/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/repository/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/repository/e;",
        "Lobg/android/pam/authentication/domain/repository/d;",
        "Lobg/android/pam/authentication/data/datasource/a;",
        "authenticationDataSource",
        "<init>",
        "(Lobg/android/pam/authentication/data/datasource/a;)V",
        "",
        "provider",
        "Lobg/android/shared/domain/model/Resource;",
        "Lobg/android/pam/authentication/domain/model/OidcUrisModel;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lobg/android/pam/authentication/data/datasource/a;",
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
.field public final a:Lobg/android/pam/authentication/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/data/datasource/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/e;->a:Lobg/android/pam/authentication/data/datasource/a;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
            "Lobg/android/shared/domain/model/Resource<",
            "Lobg/android/pam/authentication/domain/model/OidcUrisModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/domain/repository/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/domain/repository/e$a;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/e$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/domain/repository/e$a;-><init>(Lobg/android/pam/authentication/domain/repository/e;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/domain/repository/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/pam/authentication/domain/repository/e;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/e$a;->e:I

    invoke-interface {p2, p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of p1, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p1, :cond_4

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;

    invoke-static {p2}, Lobg/android/pam/authentication/data/mappers/f;->a(Lobg/android/pam/authentication/data/network/dto/OidcUrisResponse;)Lobg/android/pam/authentication/domain/model/OidcUrisModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/shared/domain/model/Resource$Companion;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    new-instance p2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/domain/model/Resource$Companion;->error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/domain/model/Resource$Companion;->error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
