.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->setNetLossLimit(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.updatenetlosslimit.UpdateNetLossLimitViewModel$setNetLossLimit$2"
    f = "UpdateNetLossLimitViewModel.kt"
    l = {
        0x4d,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateNetLossLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$setNetLossLimit$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,124:1\n40#2,5:125\n52#2,5:130\n230#3,5:135\n*S KotlinDebug\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$setNetLossLimit$2\n*L\n78#1:125,5\n79#1:130,5\n81#1:135,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$getUpdateNetLossLimitUseCase$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/e;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->g:Ljava/lang/String;

    iput v4, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->d:I

    invoke-interface {p1, v1, v5, p0}, Lobg/android/pam/betlimit/domain/usecases/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_onNetLossLimitChanged$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$shouldRetainRGScreenOnUpdate(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->d:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_errors$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$c;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_loading$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
