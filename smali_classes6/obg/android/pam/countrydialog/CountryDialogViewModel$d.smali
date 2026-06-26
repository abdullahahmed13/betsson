.class public final Lobg/android/pam/countrydialog/CountryDialogViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/countrydialog/CountryDialogViewModel;->getAppConfig(Lobg/android/pam/countrydialog/model/CountryDataType;)V
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
    c = "obg.android.pam.countrydialog.CountryDialogViewModel$getAppConfig$2$1"
    f = "CountryDialogViewModel.kt"
    l = {
        0x2e,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryDialogViewModel.kt\nobg/android/pam/countrydialog/CountryDialogViewModel$getAppConfig$2$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,137:1\n40#2,5:138\n52#2,5:143\n*S KotlinDebug\n*F\n+ 1 CountryDialogViewModel.kt\nobg/android/pam/countrydialog/CountryDialogViewModel$getAppConfig$2$1\n*L\n47#1:138,5\n51#1:143,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

.field public final synthetic f:Lobg/android/pam/countrydialog/model/CountryDataType;


# direct methods
.method public constructor <init>(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/pam/countrydialog/model/CountryDataType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/countrydialog/CountryDialogViewModel;",
            "Lobg/android/pam/countrydialog/model/CountryDataType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/countrydialog/CountryDialogViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

    iput-object p2, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->f:Lobg/android/pam/countrydialog/model/CountryDataType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;

    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

    iget-object v1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->f:Lobg/android/pam/countrydialog/model/CountryDataType;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;-><init>(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/pam/countrydialog/model/CountryDataType;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

    invoke-static {p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->access$getGetRemoteConfigsUseCase$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;)Lobg/android/core/config/usecase/c;

    move-result-object p1

    iput v3, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->d:I

    invoke-interface {p1, p0}, Lobg/android/core/config/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

    iget-object v3, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->f:Lobg/android/pam/countrydialog/model/CountryDataType;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v1, v4}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->access$setRemoteConfigsResponse$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/core/config/model/RemoteConfigs;)V

    invoke-static {v1, v3}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->access$appConfigNotifyUi(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/pam/countrydialog/model/CountryDataType;)V

    :cond_4
    iget-object v1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->e:Lobg/android/pam/countrydialog/CountryDialogViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->access$get_errors$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
