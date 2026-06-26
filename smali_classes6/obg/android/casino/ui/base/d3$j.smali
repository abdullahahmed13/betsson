.class public final Lobg/android/casino/ui/base/d3$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/d3;->h5()V
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
    c = "obg.android.casino.ui.base.BaseActivity$initBaseObservers$2$2"
    f = "BaseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/base/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/d3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    iput-object p2, p0, Lobg/android/casino/ui/base/d3$j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lobg/android/casino/ui/base/d3$j;

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    iget-object v1, p0, Lobg/android/casino/ui/base/d3$j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/casino/ui/base/d3$j;-><init>(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/d3$j;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/d3$j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/base/d3$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/base/d3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/casino/ui/base/d3$j;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    invoke-static {p1}, Lobg/android/casino/ui/base/d3;->S2(Lobg/android/casino/ui/base/d3;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    invoke-static {p1}, Lobg/android/casino/ui/base/d3;->T2(Lobg/android/casino/ui/base/d3;)Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->setActiveLogout(Z)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->setGamePlayCounter(I)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->m4()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getShouldShowInactiveLogoutDialog()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$j;->d:Lobg/android/casino/ui/base/d3;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->logout$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
