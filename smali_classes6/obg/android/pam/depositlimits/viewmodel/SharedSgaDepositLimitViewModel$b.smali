.class public final Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.depositlimits.viewmodel.SharedSgaDepositLimitViewModel$set$1"
    f = "SharedSgaDepositLimitViewModel.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->d:Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->g:Ljava/lang/String;

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

    new-instance v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->d:Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;-><init>(Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->c:I

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

    iget-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->d:Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    new-instance v1, Lobg/android/pam/depositlimits/viewmodel/d$c;

    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lobg/android/pam/depositlimits/viewmodel/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
