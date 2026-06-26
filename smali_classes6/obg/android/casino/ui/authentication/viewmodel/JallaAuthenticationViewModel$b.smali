.class public final Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->acceptTermsAndConditions(Ljava/lang/String;Z)V
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
    c = "obg.android.casino.ui.authentication.viewmodel.JallaAuthenticationViewModel$acceptTermsAndConditions$1"
    f = "JallaAuthenticationViewModel.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaAuthenticationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$acceptTermsAndConditions$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,617:1\n40#2,5:618\n52#2,5:623\n*S KotlinDebug\n*F\n+ 1 JallaAuthenticationViewModel.kt\nobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$acceptTermsAndConditions$1\n*L\n366#1:618,5\n370#1:623,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->f:Z

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

    new-instance p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->f:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;-><init>(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getAcceptTermsAndConditionsUseCase$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/pam/termsandconditions/usecases/b;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->e:Ljava/lang/String;

    iput v3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->c:I

    invoke-interface {p1, v1, v2, p0}, Lobg/android/pam/termsandconditions/usecases/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    iget-boolean v1, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->f:Z

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    invoke-static {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$getPersonalNumber$p(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "personalNumber"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->onSuccessTransactionStatus(Ljava/lang/String;Z)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$b;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->access$error(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/shared/domain/model/OBGError;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
