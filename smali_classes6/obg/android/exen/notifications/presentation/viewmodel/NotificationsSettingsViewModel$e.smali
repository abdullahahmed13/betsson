.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.exen.notifications.presentation.viewmodel.NotificationsSettingsViewModel$saveSettings$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {
        0x8b,
        0x8d,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$saveSettings$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,280:1\n40#2,5:281\n52#2,5:286\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$saveSettings$1\n*L\n146#1:281,5\n155#1:286,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

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

    new-instance p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v1}, Lobg/android/exen/notifications/presentation/viewmodel/d;->c()Z

    move-result v1

    iget-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v5}, Lobg/android/exen/notifications/presentation/viewmodel/d;->d()Z

    move-result v5

    iget-object v6, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v6}, Lobg/android/exen/notifications/presentation/viewmodel/d;->e()Z

    move-result v6

    iput v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->f:I

    invoke-interface {p1, v1, v5, v6, p0}, Lobg/android/pam/customer/domain/repository/a;->x0(ZZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-virtual {v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v4

    invoke-static {v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v5}, Lobg/android/exen/notifications/presentation/viewmodel/d;->h()Z

    move-result v5

    invoke-interface {v4, v5}, Lobg/android/pam/customer/domain/repository/a;->E(Z)V

    invoke-static {v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v4}, Lobg/android/exen/notifications/presentation/viewmodel/d;->f()Z

    move-result v4

    invoke-static {v1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v5}, Lobg/android/exen/notifications/presentation/viewmodel/d;->g()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$saveConsents(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;ZZ)V

    :cond_7
    iget-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->g:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v4}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->e:Ljava/lang/Object;

    iput v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->f:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_2
    invoke-static {v4}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->e:Ljava/lang/Object;

    iput v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
