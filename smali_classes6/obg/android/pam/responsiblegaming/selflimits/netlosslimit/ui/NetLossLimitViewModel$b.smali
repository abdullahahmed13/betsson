.class public final Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->fetchNetLossLimit()V
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
    c = "obg.android.pam.responsiblegaming.selflimits.netlosslimit.ui.NetLossLimitViewModel$fetchNetLossLimit$1"
    f = "NetLossLimitViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetLossLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetLossLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$fetchNetLossLimit$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,186:1\n40#2,5:187\n52#2,5:192\n*S KotlinDebug\n*F\n+ 1 NetLossLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$fetchNetLossLimit$1\n*L\n73#1:187,5\n77#1:192,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->g(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
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

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;-><init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    invoke-static {p1, v2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$isLoading(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Z)V

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/f;

    invoke-direct {v1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/f;-><init>()V

    invoke-static {p1, v1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$updateState(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    invoke-static {p1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$getGetNetLossLimitsUseCase$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$handleFetchedLimits(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/util/List;)V

    invoke-static {v0, v2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$isLoading(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Z)V

    :cond_3
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;->d:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTfa_popup_title_genericError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_error_description_dialog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    invoke-static {v0, v2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->access$isLoading(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
