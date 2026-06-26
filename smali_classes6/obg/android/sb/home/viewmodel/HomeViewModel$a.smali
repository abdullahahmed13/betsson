.class public final Lobg/android/sb/home/viewmodel/HomeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/home/viewmodel/HomeViewModel;->checkJurisdictionLimitsForDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "obg.android.sb.home.viewmodel.HomeViewModel$checkJurisdictionLimitsForDeposit$1"
    f = "HomeViewModel.kt"
    l = {
        0xde,
        0xdf,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/sb/home/viewmodel/HomeViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/home/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/home/viewmodel/HomeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    iput-object p2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->j:Z

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

    new-instance v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    iget-object v2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->j:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lobg/android/sb/home/viewmodel/HomeViewModel$a;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/home/viewmodel/HomeViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-virtual {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logPaymentWebOnDepositDialog()V

    new-instance v7, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    iget-object v8, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->j:Z

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-virtual {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isSGA()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_loading$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    iput-object v7, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->c:Ljava/lang/Object;

    iput v6, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->d:I

    invoke-static {v2, v5, v0, v6, v5}, Lobg/android/pam/depositlimits/delegate/a$a;->a(Lobg/android/pam/depositlimits/delegate/a;Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_jurisdictionDepositCheck$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v5, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->d:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_loading$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_jurisdictionDepositCheck$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput v3, v0, Lobg/android/sb/home/viewmodel/HomeViewModel$a;->d:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
