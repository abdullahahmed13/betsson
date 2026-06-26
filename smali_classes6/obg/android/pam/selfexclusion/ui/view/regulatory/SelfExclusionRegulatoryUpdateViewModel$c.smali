.class public final Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->setupLotbaJurisdiction()V
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
    c = "obg.android.pam.selfexclusion.ui.view.regulatory.SelfExclusionRegulatoryUpdateViewModel$setupLotbaJurisdiction$1"
    f = "SelfExclusionRegulatoryUpdateViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfExclusionRegulatoryUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionRegulatoryUpdateViewModel.kt\nobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$setupLotbaJurisdiction$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n+ 4 ErrorToModelParser.kt\nobg/android/shared/domain/extension/ErrorToModelParserKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n230#2,5:97\n230#2,5:116\n67#3,3:102\n40#3,5:111\n14#4:105\n15#4,4:107\n1#5:106\n*S KotlinDebug\n*F\n+ 1 SelfExclusionRegulatoryUpdateViewModel.kt\nobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$setupLotbaJurisdiction$1\n*L\n51#1:97,5\n78#1:116,5\n58#1:102,3\n69#1:111,5\n62#1:105\n62#1:107,4\n62#1:106\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

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

    new-instance p1, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;-><init>(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$get_loading$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getSetSelfExclusionUseCase$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-static {v1}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getRemoteConfigs$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->isCentrallySelfExcluded()Z

    move-result v1

    iput v3, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->c:I

    const-string v4, "1"

    invoke-interface {p1, v4, v2, v1, p0}, Lobg/android/pam/selfexclusion/domain/usecase/a;->a(Ljava/lang/String;ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    instance-of v1, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v1, :cond_e

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "E_SELFEXCLUSION_EXTERNALLINK"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getGson$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_8

    :catch_0
    move-object p1, v4

    goto :goto_3

    :cond_8
    :try_start_0
    const-class v1, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    check-cast p1, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_a

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v0, v4}, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    :cond_b
    :goto_5
    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    invoke-static {v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$get_viewState$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v3, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;

    invoke-static {v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getTranslations$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getSelf_exclusion_regulatory_title()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getTranslations$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getDescription_selfexclusion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$getTranslations$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getButton_selfexclusion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;->getRedirectLink()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lobg/android/pam/selfexclusion/ui/view/regulatory/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel$c;->d:Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    invoke-static {p1}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;->access$get_loading$p(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
