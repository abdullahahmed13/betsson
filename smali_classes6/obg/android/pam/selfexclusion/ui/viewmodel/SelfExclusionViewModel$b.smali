.class public final Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->setSelfExclusionLimit(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;ZLjava/lang/String;)V
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
    c = "obg.android.pam.selfexclusion.ui.viewmodel.SelfExclusionViewModel$setSelfExclusionLimit$1"
    f = "SelfExclusionViewModel.kt"
    l = {
        0x37,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfExclusionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionViewModel.kt\nobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$setSelfExclusionLimit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,140:1\n40#2,5:141\n52#2,5:146\n*S KotlinDebug\n*F\n+ 1 SelfExclusionViewModel.kt\nobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$setSelfExclusionLimit$1\n*L\n59#1:141,5\n61#1:146,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public final synthetic g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
            "Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->f:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    iput-boolean p4, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->i:Z

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

    new-instance v0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->f:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    iget-object v3, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    iget-boolean v4, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->i:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;-><init>(Ljava/lang/String;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->f:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-virtual {p1}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->getDays()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-static {v1}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$getSetSelfExclusionUseCase$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/a;

    move-result-object v1

    iget-boolean v6, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->i:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-static {v6}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$getLocalConfigs$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/core/config/model/LocalConfigs;->getIncludeCentrallySelfExcluded()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-static {v7}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$getRemoteConfigs$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/core/config/model/RemoteConfigs;->isCentrallySelfExcluded()Z

    move-result v7

    iput v5, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->d:I

    invoke-interface {v1, p1, v6, v7, p0}, Lobg/android/pam/selfexclusion/domain/usecase/a;->a(Ljava/lang/String;ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$get_uiEvent$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v5, Lobg/android/pam/selfexclusion/ui/view/v$c;->a:Lobg/android/pam/selfexclusion/ui/view/v$c;

    iput-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$get_uiEvent$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    new-instance v5, Lobg/android/pam/selfexclusion/ui/view/v$a;

    invoke-direct {v5, v4}, Lobg/android/pam/selfexclusion/ui/view/v$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;->g:Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->access$get_isLoading$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
