.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewConfigStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$loginAppReviewConfigStatus$1"
    f = "LegacyHomeViewModel.kt"
    l = {
        0x1b9,
        0x1c7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$loginAppReviewConfigStatus$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n40#2,3:743\n44#2:747\n52#2,5:748\n1#3:746\n*S KotlinDebug\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$loginAppReviewConfigStatus$1\n*L\n442#1:743,3\n442#1:747\n469#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->o:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->p:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->o:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->p:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->v:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->g:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->c:Ljava/lang/Object;

    check-cast v5, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getLoginAppReviewStatusUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/pam/appreview/domain/usecase/b;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->o:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->p:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->v:Ljava/lang/String;

    iput v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->i:I

    invoke-interface {p1, v1, v5, v6, p0}, Lobg/android/pam/appreview/domain/usecase/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->o:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->p:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, p1

    check-cast v8, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v8}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/appreview/domain/model/AppReviewConfig;

    invoke-virtual {v8}, Lobg/android/pam/appreview/domain/model/AppReviewConfig;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Completed"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigStatusVerified$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigStatusObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lobg/android/pam/appreview/domain/model/AppReviewConfig;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v5, v1, v6, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigSession(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v3, "Pending"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->d:Ljava/lang/Object;

    iput-object v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->e:Ljava/lang/Object;

    iput-object v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->f:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->g:Ljava/lang/Object;

    iput v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->i:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    move-object v3, v1

    move-object v2, v6

    move-object v1, v7

    :goto_2
    invoke-virtual {v5, v3, v2, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewConfigStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigStatusVerified$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigStatusVerified$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v8}, Lobg/android/pam/appreview/domain/model/AppReviewConfig;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v2, v1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;->j:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getAppReviewConfigStatusVerified$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
