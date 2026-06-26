.class public final Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/o0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/pam/customer/domain/usecase/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "-",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.customer.domain.presentation.actions.CustomerActionsViewModel$customerStateFlow$2$1"
    f = "CustomerActionsViewModel.kt"
    l = {
        0x34,
        0x35,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

.field public final synthetic g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

.field public final synthetic i:Lobg/android/shared/domain/model/Balance;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
            "Lobg/android/shared/domain/model/Balance;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->f:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    iput-object p2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    iput-object p3, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->i:Lobg/android/shared/domain/model/Balance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->f:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    iget-object v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    iget-object v3, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->i:Lobg/android/shared/domain/model/Balance;

    invoke-direct {v0, v1, v2, v3, p2}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;-><init>(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    iget-object v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    iget-object v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->f:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    sget-object v7, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne v1, v7, :cond_7

    new-instance v1, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    iget-object v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    iget-object v7, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->i:Lobg/android/shared/domain/model/Balance;

    invoke-virtual {v2, v7}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->buildButtonText(Lobg/android/shared/domain/model/Balance;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-virtual {v7, v6}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->isJurisdictionHeaderVisible(Z)Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v7}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->c:Ljava/lang/Object;

    iput v6, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v6, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v6}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->access$getIoDispatcher$p(Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v6, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b$a;

    iget-object v7, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-direct {v6, v7, v5}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b$a;-><init>(Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;Lkotlin/coroutines/e;)V

    iput-object v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->d:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;->copy$default(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedIn;

    move-result-object p1

    iput-object v5, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->e:Ljava/lang/Object;

    iput-object v5, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->d:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->g:Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->createLoggedOutState()Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;

    move-result-object v1

    iput v2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$b;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
