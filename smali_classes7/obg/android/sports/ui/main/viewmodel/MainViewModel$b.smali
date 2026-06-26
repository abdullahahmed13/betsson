.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAllCustomerData()V
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
    c = "obg.android.sports.ui.main.viewmodel.MainViewModel$getAllCustomerData$1"
    f = "MainViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nobg/android/sports/ui/main/viewmodel/MainViewModel$getAllCustomerData$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,218:1\n40#2,5:219\n52#2,5:224\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nobg/android/sports/ui/main/viewmodel/MainViewModel$getAllCustomerData$1\n*L\n148#1:219,5\n150#1:224,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

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

    new-instance p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-static {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getCustomerDataInteractor$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/customer/domain/usecase/g;

    move-result-object v3

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-static {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getIoDispatcher$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iput v2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lobg/android/pam/customer/domain/usecase/g$a;->a(Lobg/android/pam/customer/domain/usecase/g;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, v6, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    invoke-static {v0, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$handleCustomerDataSuccess(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V

    :cond_3
    iget-object v0, v6, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$handleCustomerDataFailure(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lobg/android/shared/domain/model/OBGError;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
