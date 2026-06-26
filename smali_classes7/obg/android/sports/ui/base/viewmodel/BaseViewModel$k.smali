.class public final Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logout(Lkotlin/jvm/functions/Function0;)V
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
    c = "obg.android.sports.ui.base.viewmodel.BaseViewModel$logout$1"
    f = "BaseViewModel.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iput-object p2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-object v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    :try_start_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getLogoutUseCase$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;

    move-result-object p1

    new-instance v1, Lobg/android/sports/ui/base/viewmodel/e;

    invoke-direct {v1}, Lobg/android/sports/ui/base/viewmodel/e;-><init>()V

    iput v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/authentication/domain/usecase/logout/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logoutLocal()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_3
    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logLogoutAction()V

    :cond_4
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->e:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logoutLocal()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
