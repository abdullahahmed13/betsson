.class public final Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->confirmSubmit()V
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
    c = "obg.android.pam.responsiblegaming.selflimits.depositlimit.ui.DepositLimitViewModel$confirmSubmit$1"
    f = "DepositLimitViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$confirmSubmit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,179:1\n40#2,5:180\n52#2,5:185\n*S KotlinDebug\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$confirmSubmit$1\n*L\n138#1:180,5\n142#1:185,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

.field public final synthetic g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->f:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

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

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->f:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;-><init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->f:Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel$CalculationType;->PureDepositLimit:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel$CalculationType;

    invoke-direct {p1, v3, v4, v1, v5}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;-><init>(JLobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel$CalculationType;)V

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

    invoke-static {v1}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->access$getDepositLimitUseCases$p(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/a;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/a;->b()Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/c;

    move-result-object v1

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->d:I

    invoke-interface {v1, p1, p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/c;->a(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;

    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$c;

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->fetchAllDepositLimit()V

    :cond_3
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel$a;->g:Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_alert_message_e_sessions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p1, v3, v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;->access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
