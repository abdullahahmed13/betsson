.class public final Lobg/android/platform/countryselection/domain/usecase/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/countryselection/domain/usecase/e;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/platform/countryselection/domain/b;",
        "<anonymous>",
        "()Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.platform.countryselection.domain.usecase.GetTenantsUseCaseImpl$invoke$2"
    f = "GetTenantsUseCaseImpl.kt"
    l = {
        0x14,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/platform/countryselection/domain/usecase/e;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/usecase/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/domain/usecase/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/countryselection/domain/usecase/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->d:Lobg/android/platform/countryselection/domain/usecase/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/countryselection/domain/usecase/e$b;

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->d:Lobg/android/platform/countryselection/domain/usecase/e;

    invoke-direct {v0, v1, p1}, Lobg/android/platform/countryselection/domain/usecase/e$b;-><init>(Lobg/android/platform/countryselection/domain/usecase/e;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/platform/countryselection/domain/usecase/e$b;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lobg/android/platform/countryselection/domain/usecase/e$b;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/usecase/e$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/platform/countryselection/domain/usecase/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->d:Lobg/android/platform/countryselection/domain/usecase/e;

    invoke-static {p1}, Lobg/android/platform/countryselection/domain/usecase/e;->c(Lobg/android/platform/countryselection/domain/usecase/e;)Lobg/android/platform/location/usecase/c;

    move-result-object p1

    iput v3, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->c:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lobg/android/platform/location/usecase/c;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->d:Lobg/android/platform/countryselection/domain/usecase/e;

    invoke-static {v1}, Lobg/android/platform/countryselection/domain/usecase/e;->b(Lobg/android/platform/countryselection/domain/usecase/e;)Lobg/android/platform/countryselection/domain/repository/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/countryselection/domain/repository/a;->c()Lobg/android/platform/countryselection/domain/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->d:Lobg/android/platform/countryselection/domain/usecase/e;

    invoke-static {v1}, Lobg/android/platform/countryselection/domain/usecase/e;->b(Lobg/android/platform/countryselection/domain/usecase/e;)Lobg/android/platform/countryselection/domain/repository/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    :cond_6
    iput v2, p0, Lobg/android/platform/countryselection/domain/usecase/e$b;->c:I

    invoke-interface {v1, v4, v3, p0}, Lobg/android/platform/countryselection/domain/repository/a;->e(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lobg/android/shared/domain/model/Result;

    return-object p1
.end method
