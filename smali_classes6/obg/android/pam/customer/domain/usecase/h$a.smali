.class public final Lobg/android/pam/customer/domain/usecase/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customer/domain/usecase/h;->a(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "Z",
        "Lkotlinx/coroutines/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.customer.domain.usecase.GetAllCustomerDataUseCaseImpl$invoke$$inlined$parZip$1"
    f = "GetAllCustomerDataUseCaseImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParZip.kt\nobg/android/shared/domain/ParZipKt$parZip$6\n+ 2 GetAllCustomerDataUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetAllCustomerDataUseCaseImpl\n*L\n1#1,64:1\n46#2,25:65\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f:Lobg/android/pam/customer/domain/usecase/h;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;ZLobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    iput-boolean p5, p0, Lobg/android/pam/customer/domain/usecase/h$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lobg/android/pam/customer/domain/usecase/h$a;

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    iget-boolean v5, p0, Lobg/android/pam/customer/domain/usecase/h$a;->g:Z

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/customer/domain/usecase/h$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;ZLobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;)V

    iput-object p1, v0, Lobg/android/pam/customer/domain/usecase/h$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "+",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/usecase/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/customer/domain/usecase/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lobg/android/pam/customer/domain/usecase/h$a;->c:I

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/h$a;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/p0;

    iget-object v8, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lobg/android/pam/customer/domain/usecase/h$a$a;

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    iget-boolean v5, p0, Lobg/android/pam/customer/domain/usecase/h$a;->g:Z

    invoke-direct {v10, v6, p1, v5}, Lobg/android/pam/customer/domain/usecase/h$a$a;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Z)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v8, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lobg/android/pam/customer/domain/usecase/h$a$b;

    iget-object v5, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    invoke-direct {v10, v6, v5}, Lobg/android/pam/customer/domain/usecase/h$a$b;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v5

    iget-object v8, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lobg/android/pam/customer/domain/usecase/h$a$c;

    iget-object v9, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    invoke-direct {v10, v6, v9}, Lobg/android/pam/customer/domain/usecase/h$a$c;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v13

    iget-object v8, p0, Lobg/android/pam/customer/domain/usecase/h$a;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lobg/android/pam/customer/domain/usecase/h$a$d;

    iget-object v9, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    invoke-direct {v10, v6, v9}, Lobg/android/pam/customer/domain/usecase/h$a$d;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlinx/coroutines/w0;

    aput-object p1, v8, v2

    aput-object v5, v8, v3

    aput-object v13, v8, v1

    aput-object v7, v8, v0

    iput v3, p0, Lobg/android/pam/customer/domain/usecase/h$a;->c:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/f;->a([Lkotlinx/coroutines/w0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/Result;

    check-cast v7, Lobg/android/shared/domain/model/Result;

    check-cast v5, Lobg/android/shared/domain/model/Result;

    check-cast v4, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lobg/android/pam/customer/domain/model/Customer;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    if-eqz v9, :cond_a

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    instance-of v1, v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    if-eqz v1, :cond_5

    check-cast v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->getSgaDeposit()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    new-instance v8, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v6

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v6

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getCurrent()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v6

    :cond_9
    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;-><init>(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SgaDepositLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/h$a;->f:Lobg/android/pam/customer/domain/usecase/h;

    invoke-static {p1}, Lobg/android/pam/customer/domain/usecase/h;->b(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    invoke-interface {p1, v8}, Lobg/android/pam/customer/domain/repository/a;->z0(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V

    invoke-static {v8}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_6
    new-array p1, v1, [Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/x;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    return-object p1

    :cond_c
    :goto_7
    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method
