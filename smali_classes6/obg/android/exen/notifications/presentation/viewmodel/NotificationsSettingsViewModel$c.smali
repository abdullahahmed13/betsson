.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->openContentPage(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.exen.notifications.presentation.viewmodel.NotificationsSettingsViewModel$openContentPage$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {
        0x105,
        0x106,
        0x108,
        0x112,
        0x113
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$openContentPage$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,280:1\n40#2,5:281\n52#2,5:286\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$openContentPage$1\n*L\n263#1:281,5\n273#1:286,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lobg/android/shared/ui/navigation/h;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
            "Ljava/lang/String;",
            "Lobg/android/shared/ui/navigation/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iput-object p2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->o:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->p:Lobg/android/shared/ui/navigation/h;

    iput-object p4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->v:Ljava/lang/String;

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

    new-instance v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iget-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->o:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->p:Lobg/android/shared/ui/navigation/h;

    iget-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->v:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    iget-object v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->f:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/ui/navigation/h;

    iget-object v4, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    invoke-interface {v0, v3, v5}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getGetAuthenticationPageContentUrlUseCase()Lobg/android/exen/notifications/domain/usecases/a;

    move-result-object v0

    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->o:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->p:Lobg/android/shared/ui/navigation/h;

    iput v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/exen/notifications/domain/usecases/a$a;->a(Lobg/android/exen/notifications/domain/usecases/a;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    move-object v1, v0

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v4, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iget-object v3, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->p:Lobg/android/shared/ui/navigation/h;

    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v4, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    iput-object v3, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->d:Ljava/lang/Object;

    iput-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->e:Ljava/lang/Object;

    iput-object v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->f:Ljava/lang/Object;

    iput-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->g:Ljava/lang/Object;

    iput v12, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    invoke-interface {v6, v7, v5}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v14, Lobg/android/exen/notifications/domain/model/PageContent;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lobg/android/exen/notifications/domain/model/PageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v0}, Lobg/android/exen/notifications/domain/model/PageContent;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lobg/android/exen/notifications/domain/model/PageContent;->setMoreOption(Lobg/android/shared/ui/navigation/h;)V

    if-eqz v2, :cond_9

    invoke-virtual {v14, v2}, Lobg/android/exen/notifications/domain/model/PageContent;->setTitle(Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getDeepLinkUrlResult$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->j:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    iput-object v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->d:Ljava/lang/Object;

    iput-object v0, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->e:Ljava/lang/Object;

    iput-object v13, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->f:Ljava/lang/Object;

    iput-object v13, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->g:Ljava/lang/Object;

    iput v11, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v1, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->c:Ljava/lang/Object;

    iput-object v13, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->d:Ljava/lang/Object;

    iput-object v13, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->e:Ljava/lang/Object;

    iput v10, v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;->i:I

    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_4
    return-object v8

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
