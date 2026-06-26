.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loadData()V
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
    c = "obg.android.exen.notifications.presentation.viewmodel.NotificationsSettingsViewModel$loadData$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {
        0xa4,
        0xa6,
        0xa8,
        0xba,
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$loadData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n230#2,5:281\n1#3:286\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$loadData$1\n*L\n175#1:281,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

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

    new-instance p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput v8, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v2

    iput v6, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/domain/repository/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getJurisdictionUseCases()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {v9}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v9

    iput-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    invoke-interface {v9, v8, v6, v0}, Lobg/android/pam/customer/domain/repository/a;->s0(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v5, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/pam/customer/domain/model/ConsentsUpdate;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    iget-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->getBrandMarketing()Z

    move-result v11

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/ConsentsUpdate;->getGroupMarketing()Z

    move-result v12

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Subscriptions;->getAcceptEmailOffers()Z

    move-result v13

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Subscriptions;->getAcceptSmsOffers()Z

    move-result v14

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Subscriptions;->getAcceptTelesalesOffers()Z

    move-result v15

    const/16 v19, 0xe0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lobg/android/exen/notifications/presentation/viewmodel/d;->b(Lobg/android/exen/notifications/presentation/viewmodel/d;ZZZZZZZZILjava/lang/Object;)Lobg/android/exen/notifications/presentation/viewmodel/d;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    if-nez v2, :cond_c

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->failureOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v5, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v7, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v2, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->e:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v7, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;->d:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
