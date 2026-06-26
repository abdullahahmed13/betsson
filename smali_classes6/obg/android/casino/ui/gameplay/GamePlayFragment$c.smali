.class public final Lobg/android/casino/ui/gameplay/GamePlayFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/gameplay/GamePlayFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "obg.android.casino.ui.gameplay.GamePlayFragment$observeViewModel$2"
    f = "GamePlayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/gameplay/GamePlayFragment;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/gameplay/GamePlayFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/gameplay/GamePlayFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->d:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->g(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/casino/ui/base/i4;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/casino/ui/base/i4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/i4;->V8(Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->d:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    invoke-direct {v0, v1, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->d:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    invoke-virtual {p1}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getJurisdictionDepositCheck()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;->d:Lobg/android/casino/ui/gameplay/GamePlayFragment;

    new-instance v2, Lobg/android/casino/ui/gameplay/b0;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/gameplay/b0;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V

    invoke-static {p1, v0, v2}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
