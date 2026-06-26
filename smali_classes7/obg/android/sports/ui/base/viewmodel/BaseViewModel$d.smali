.class public final Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "obg.android.sports.ui.base.viewmodel.BaseViewModel$getBetswinsSummary$1"
    f = "BaseViewModel.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$getBetswinsSummary$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,544:1\n40#2,5:545\n52#2,5:550\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel$getBetswinsSummary$1\n*L\n241#1:545,5\n242#1:550,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iput-wide p2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->e:J

    iput-object p4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    iget-wide v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->e:J

    iget-object v4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->c:I

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

    iget-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->d:Lobg/android/sports/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->access$getCustomersRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-wide v3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->e:J

    long-to-int v1, v3

    iput v2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->o0(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
