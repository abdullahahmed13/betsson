.class public final Lobg/android/shared/ui/mvi/StateViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V
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
    c = "obg.android.shared.ui.mvi.StateViewModel$sendEvent$1"
    f = "StateViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/shared/ui/mvi/StateViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/shared/ui/mvi/StateViewModel<",
            "TAction;TState;TEvent;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/mvi/StateViewModel;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/mvi/StateViewModel<",
            "TAction;TState;TEvent;>;TEvent;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/ui/mvi/StateViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->d:Lobg/android/shared/ui/mvi/StateViewModel;

    iput-object p2, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->e:Ljava/lang/Object;

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

    new-instance p1, Lobg/android/shared/ui/mvi/StateViewModel$b;

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->d:Lobg/android/shared/ui/mvi/StateViewModel;

    iget-object v1, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/shared/ui/mvi/StateViewModel$b;-><init>(Lobg/android/shared/ui/mvi/StateViewModel;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/mvi/StateViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/mvi/StateViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/shared/ui/mvi/StateViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/shared/ui/mvi/StateViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->c:I

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

    iget-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->d:Lobg/android/shared/ui/mvi/StateViewModel;

    invoke-static {p1}, Lobg/android/shared/ui/mvi/StateViewModel;->access$getMutableEvent$p(Lobg/android/shared/ui/mvi/StateViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iget-object v1, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->e:Ljava/lang/Object;

    iput v2, p0, Lobg/android/shared/ui/mvi/StateViewModel$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
