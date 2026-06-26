.class public final Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->refreshCustomer()V
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
    c = "obg.android.pam.profile.presentation.viewmodel.ProfileViewModel$refreshCustomer$1"
    f = "ProfileViewModel.kt"
    l = {
        0x1a7,
        0x1ab,
        0x1b2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$refreshCustomer$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,565:1\n40#2,3:566\n44#2:574\n52#2,3:575\n56#2:583\n230#3,5:569\n230#3,5:578\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$refreshCustomer$1\n*L\n426#1:566,3\n426#1:574\n430#1:575,3\n430#1:583\n428#1:569,5\n433#1:578,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

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

    new-instance p1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->c:Ljava/lang/Object;

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getJurisdictionUseCases$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v7}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getCustomersRepository$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object v7

    iput v6, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->e:I

    invoke-interface {v7, v6, v2, v0}, Lobg/android/pam/customer/domain/repository/a;->s0(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v7, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v2

    check-cast v8, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v8}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/customer/domain/model/Customer;

    invoke-virtual {v7}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getEventFlowMutable()Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    sget-object v9, Lobg/android/pam/profile/presentation/viewmodel/c$b;->a:Lobg/android/pam/profile/presentation/viewmodel/c$b;

    iput-object v7, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->d:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->e:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto/16 :goto_2

    :goto_1
    invoke-virtual {v7}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v48, 0x1b

    const/16 v49, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-static/range {v9 .. v49}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getProfileUpdatedObserver()Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_7
    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getProfileUpdatedObserver()Lobg/android/core/livedata/d;

    move-result-object v7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getErrorEvent()Lobg/android/core/livedata/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v48, 0x1b

    const/16 v49, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-static/range {v9 .. v49}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getEventFlowMutable()Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    new-instance v7, Lobg/android/pam/profile/presentation/viewmodel/c$a;

    invoke-direct {v7, v6}, Lobg/android/pam/profile/presentation/viewmodel/c$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->d:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->e:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;->f:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getLoadingMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
