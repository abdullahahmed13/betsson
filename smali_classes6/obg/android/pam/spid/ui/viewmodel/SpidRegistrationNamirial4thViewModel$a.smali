.class public final Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->getSpidNamirialUrlToOpenWebViewStep()V
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
    c = "obg.android.pam.spid.ui.viewmodel.SpidRegistrationNamirial4thViewModel$getSpidNamirialUrlToOpenWebViewStep$1"
    f = "SpidRegistrationNamirial4thViewModel.kt"
    l = {
        0x37,
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpidRegistrationNamirial4thViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidRegistrationNamirial4thViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$getSpidNamirialUrlToOpenWebViewStep$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,103:1\n230#2,5:104\n230#2,5:112\n230#2,5:117\n230#2,5:126\n40#3,3:109\n44#3:122\n52#3,3:123\n56#3:131\n*S KotlinDebug\n*F\n+ 1 SpidRegistrationNamirial4thViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$getSpidNamirialUrlToOpenWebViewStep$1\n*L\n54#1:104,5\n60#1:112,5\n64#1:117,5\n67#1:126,5\n58#1:109,3\n58#1:122\n65#1:123,3\n65#1:131\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

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

    new-instance p1, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->c:Ljava/lang/Object;

    check-cast v3, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiState$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/spid/ui/state/c;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lobg/android/pam/spid/ui/state/c;->b(Lobg/android/pam/spid/ui/state/c;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/c$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/c;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$getSpidRepository$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lobg/android/pam/spid/domain/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-static {v1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$getNetworkConfig$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/network/rest/model/NetworkConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pagina-registrazione/spid/confirmation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->e:I

    const-string v4, "registration"

    invoke-interface {p1, v4, v1, p0}, Lobg/android/pam/spid/domain/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiState$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/pam/spid/ui/state/c;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lobg/android/pam/spid/ui/state/c;->b(Lobg/android/pam/spid/ui/state/c;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/c$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/c;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    sget-object v5, Lobg/android/pam/spid/ui/event/b$c;->a:Lobg/android/pam/spid/ui/event/b$c;

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->d:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->e:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_2
    move-object p1, v3

    goto :goto_1

    :goto_3
    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiState$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/spid/ui/state/c;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/pam/spid/ui/state/c;->b(Lobg/android/pam/spid/ui/state/c;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/c$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/c;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v3

    :cond_a
    iget-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->f:Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    sget-object v4, Lobg/android/pam/spid/ui/event/b$c;->a:Lobg/android/pam/spid/ui/event/b$c;

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;->e:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object v0, p1

    :goto_5
    invoke-static {v0}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->access$get_uiState$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/spid/ui/state/c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/pam/spid/ui/state/c;->b(Lobg/android/pam/spid/ui/state/c;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/c$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
