.class public final Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->submitUsersData(Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;)V
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
    c = "obg.android.casino.ui.authentication.pegaregistration.PegaCompletenessViewModel$submitUsersData$1"
    f = "PegaCompletenessViewModel.kt"
    l = {
        0x67,
        0x68,
        0x6a,
        0x6b,
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPegaCompletenessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PegaCompletenessViewModel.kt\nobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$submitUsersData$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,123:1\n40#2,5:124\n52#2,5:129\n*S KotlinDebug\n*F\n+ 1 PegaCompletenessViewModel.kt\nobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$submitUsersData$1\n*L\n105#1:124,5\n108#1:129,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

.field public final synthetic i:Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;",
            "Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->i:Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;

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

    new-instance p1, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;

    iget-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->i:Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;-><init>(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$get_showLoader$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$getCustomersRepository$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->i:Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;

    const/4 v4, 0x2

    iput v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->i0(Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v4}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$get_showLoader$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-static {v4}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$get_dismissDialog$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    move-object p1, v1

    :cond_4
    iget-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->g:Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v4}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$get_showLoader$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v4, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p1

    :goto_4
    invoke-static {v4}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;->access$get_error$p(Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->d:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
