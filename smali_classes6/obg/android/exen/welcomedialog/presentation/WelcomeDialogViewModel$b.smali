.class public final Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->init()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.welcomedialog.presentation.WelcomeDialogViewModel$init$1"
    f = "WelcomeDialogViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWelcomeDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeDialogViewModel.kt\nobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,101:1\n230#2,5:102\n*S KotlinDebug\n*F\n+ 1 WelcomeDialogViewModel.kt\nobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$init$1\n*L\n51#1:102,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;-><init>(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    invoke-static {p1}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getGetCustomerFirstAndLastNameUseCase$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/pam/customer/domain/usecase/o;

    move-result-object p1

    iput v2, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/customer/domain/usecase/o;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    iget-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    invoke-static {p1}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getMutableUiState$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v7, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;->d:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lobg/android/exen/welcomedialog/presentation/o;

    invoke-static {v7}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getLocalConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getLocalLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v2

    invoke-static {v7}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getRemoteConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v3

    invoke-static {v7}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getGetCustomerDataUseCase$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/exen/welcomedialog/domain/usecase/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/exen/welcomedialog/domain/usecase/a;->invoke()Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    move-result-object v1

    invoke-static {v7}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getLocalConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowWelcomeBonus()Z

    move-result v4

    invoke-static {v7}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->access$getRemoteConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/core/config/model/RemoteConfigs;->getLoginFlow()Lobg/android/core/config/model/RemoteConfigs$LoginFlow;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lobg/android/core/config/model/RemoteConfigs$LoginFlow;->getShowOnlyLastLoginOnWelcomeScreen()Z

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lobg/android/exen/welcomedialog/presentation/o;->a(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;Lobg/android/core/config/model/exen/LocalLoginFlow;Lobg/android/shared/domain/model/Currencies;ZLkotlin/Pair;Z)Lobg/android/exen/welcomedialog/presentation/o;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
