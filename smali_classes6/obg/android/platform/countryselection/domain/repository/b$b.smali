.class public final Lobg/android/platform/countryselection/domain/repository/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/domain/repository/b;->e(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/platform/countryselection/domain/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/platform/countryselection/domain/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.platform.countryselection.domain.repository.CountryResidencyRepositoryImpl$fetchTenants$2"
    f = "CountryResidencyRepositoryImpl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/platform/countryselection/domain/repository/b;

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/repository/b;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/domain/repository/b;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/countryselection/domain/repository/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    iput-object p2, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->f:Ljava/lang/Double;

    iput-object p3, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->g:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/platform/countryselection/domain/repository/b$b;

    iget-object v0, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->f:Ljava/lang/Double;

    iget-object v2, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->g:Ljava/lang/Double;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/platform/countryselection/domain/repository/b$b;-><init>(Lobg/android/platform/countryselection/domain/repository/b;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/domain/repository/b$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/platform/countryselection/domain/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/domain/repository/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/repository/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/countryselection/domain/repository/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    invoke-static {v1}, Lobg/android/platform/countryselection/domain/repository/b;->i(Lobg/android/platform/countryselection/domain/repository/b;)Lobg/android/platform/countryselection/data/a;

    move-result-object v1

    iget-object v3, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    invoke-static {v3}, Lobg/android/platform/countryselection/domain/repository/b;->j(Lobg/android/platform/countryselection/domain/repository/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->f:Ljava/lang/Double;

    iget-object v5, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->g:Ljava/lang/Double;

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->d:I

    invoke-interface {v1, v3, v4, v5, p0}, Lobg/android/platform/countryselection/data/a;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    invoke-static {v1}, Lobg/android/platform/countryselection/domain/repository/b;->k(Lobg/android/platform/countryselection/domain/repository/b;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/data/dto/TenantsResponse;

    invoke-static {p1}, Lobg/android/platform/countryselection/data/dto/TenantsMapperKt;->toModel(Lobg/android/platform/countryselection/data/dto/TenantsResponse;)Lobg/android/platform/countryselection/domain/b;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lobg/android/platform/countryselection/domain/repository/b$b;->e:Lobg/android/platform/countryselection/domain/repository/b;

    invoke-static {v0, p1}, Lobg/android/platform/countryselection/domain/repository/b;->l(Lobg/android/platform/countryselection/domain/repository/b;Lobg/android/platform/countryselection/domain/b;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
