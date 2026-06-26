.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/viewmodel/MainViewModel;->checkUserVerification(Lkotlin/jvm/functions/Function2;)V
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
    c = "obg.android.sports.ui.main.viewmodel.MainViewModel$checkUserVerification$1"
    f = "MainViewModel.kt"
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    iput-object p2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->e:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-static {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getCheckUserVerificationUseCase$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/verification/usecase/a;

    move-result-object p1

    iput v3, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/verification/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/pam/verification/usecase/a$a;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-static {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getMainDispatcher$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a$a;

    iget-object v4, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->e:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lobg/android/pam/verification/usecase/a$a;Lkotlin/coroutines/e;)V

    iput v2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;->c:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
