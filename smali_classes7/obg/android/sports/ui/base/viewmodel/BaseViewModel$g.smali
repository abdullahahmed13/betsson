.class public final Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook(Z)V
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
    c = "obg.android.sports.ui.base.viewmodel.BaseViewModel$getSportsBook$1"
    f = "BaseViewModel.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$getSportsBook$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,544:1\n40#2,5:545\n52#2,5:550\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$getSportsBook$1\n*L\n357#1:545,5\n373#1:550,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iput-boolean p2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-boolean v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->c:I

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

    iget-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getGamesRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/gaming/games/domain/repository/c;

    move-result-object p1

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    iput v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/gaming/games/domain/repository/c;->p(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->e:Z

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/ProviderParams;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getHasSetupIFrame()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getSportsRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object v4

    sget-object v6, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v7, Lobg/android/sportsbook/domain/model/SplashCallStatus;->SUCCESS:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v4, v6, v7}, Lobg/android/sportsbook/domain/repository/a;->i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V

    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getUserStatusChangedDataObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/shared/domain/model/ProviderParams;->getIframeHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getSportsRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lobg/android/shared/domain/model/ProviderParams;->getIframeHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lobg/android/shared/domain/model/IFrameHelper;->getBaseUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    invoke-interface {v4, v6}, Lobg/android/sportsbook/domain/repository/c;->m(Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getSbDataObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lobg/android/shared/domain/model/ProviderParams;->getIframeHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getSportsRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lobg/android/shared/domain/model/ProviderParams;->getCustomerContext()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v5

    :cond_9
    invoke-interface {v0, v5}, Lobg/android/sportsbook/domain/repository/a;->v(Lobg/android/shared/domain/model/CustomerContext;)V

    :cond_a
    iget-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->e:Z

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getSportsRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object v0

    sget-object v2, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v3, Lobg/android/sportsbook/domain/model/SplashCallStatus;->FAILED:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v0, v2, v3}, Lobg/android/sportsbook/domain/repository/a;->i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
