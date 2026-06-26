.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/viewmodel/MainViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "updated",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sports.ui.main.viewmodel.MainViewModel$handleUpdateBalance$1$1"
    f = "MainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Z

.field public final synthetic e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->d:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
