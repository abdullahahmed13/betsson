.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->saveConsents(ZZ)V
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
    c = "obg.android.exen.notifications.presentation.viewmodel.NotificationsSettingsViewModel$saveConsents$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {
        0x4a,
        0x4c,
        0x4e,
        0x52,
        0x53,
        0x55,
        0x56,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$saveConsents$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,280:1\n40#2,3:281\n40#2,5:284\n52#2,5:289\n44#2:294\n52#2,5:295\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$saveConsents$1\n*L\n77#1:281,3\n81#1:284,5\n84#1:289,5\n77#1:294\n89#1:295,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

.field public final synthetic j:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iput-boolean p2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->j:Z

    iput-boolean p3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->o:Z

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

    new-instance p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iget-boolean v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->j:Z

    iget-boolean v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->o:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;ZZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    iget-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v3, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->f:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v5, Lobg/android/shared/domain/model/Result;

    iget-object v6, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v6, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v3, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getJurisdictionUseCases()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-boolean v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->j:Z

    iget-boolean v6, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->o:Z

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {p1, v5, v6, p0}, Lobg/android/pam/customer/domain/repository/a;->m0(ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, p1

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-virtual {v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v6

    iput-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {v6, v3, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->s0(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/customer/domain/model/Customer;

    invoke-static {v3}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    :goto_3
    invoke-static {v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_goBack$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v5

    goto :goto_5

    :cond_5
    move-object v6, v3

    move-object v3, p1

    :goto_5
    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v6, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_9

    :cond_6
    move-object v5, v1

    move-object v1, p1

    :goto_6
    invoke-static {v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    move-object v1, v5

    :cond_8
    :goto_7
    move-object p1, v1

    :cond_9
    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->i:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v3}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, p1

    :goto_8
    invoke-static {v3}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->d:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;->g:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_9
    return-object v0

    :cond_b
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
