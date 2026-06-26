.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->getNetLossLimit()V
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
    c = "obg.android.pam.updatenetlosslimit.UpdateNetLossLimitViewModel$getNetLossLimit$2"
    f = "UpdateNetLossLimitViewModel.kt"
    l = {
        0x3b,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateNetLossLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$getNetLossLimit$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,124:1\n40#2,3:125\n44#2:133\n52#2,5:134\n230#3,5:128\n230#3,5:139\n*S KotlinDebug\n*F\n+ 1 UpdateNetLossLimitViewModel.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$getNetLossLimit$2\n*L\n60#1:125,3\n60#1:133\n68#1:134,5\n61#1:128,5\n70#1:139,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;-><init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$getCustomersRepository$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iput v4, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->d:I

    invoke-interface {p1, p0}, Lobg/android/pam/customer/domain/repository/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lobg/android/pam/customer/domain/model/NetLossLimit;

    invoke-static {v1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_viewState$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lobg/android/pam/updatenetlosslimit/m;

    invoke-virtual {v7}, Lobg/android/pam/customer/domain/model/NetLossLimit;->getShowBtnDelete()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$getRemoteConfigs$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/core/config/model/RemoteConfigs;->getEnableResetOfRGLimitScreens()Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v4

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lobg/android/pam/updatenetlosslimit/m;->b(Lobg/android/pam/updatenetlosslimit/m;Lobg/android/pam/customer/domain/model/NetLossLimit;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/updatenetlosslimit/m;

    move-result-object v6

    invoke-interface {v5, v13, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_errors$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->d:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel$b;->e:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->access$get_loading$p(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
