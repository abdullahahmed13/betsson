.class public final Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->acceptTermsAndConditions(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.termsandconditions.viewmodel.TermsAndConditionsViewModel$acceptTermsAndConditions$2"
    f = "TermsAndConditionsViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTermsAndConditionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$acceptTermsAndConditions$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,155:1\n40#2,5:156\n52#2,5:161\n*S KotlinDebug\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$acceptTermsAndConditions$2\n*L\n117#1:156,5\n125#1:161,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iput-object p2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->g(Ljava/lang/String;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 12

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;

    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->c:I

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

    iget-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    invoke-static {p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$getTermsAndConditionsUseCases$p(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;)Lobg/android/pam/termsandconditions/usecases/e;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->f:Ljava/lang/String;

    iput v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->c:I

    invoke-virtual {p1, v1, v3, p0}, Lobg/android/pam/termsandconditions/usecases/e;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    new-instance v2, Lobg/android/pam/termsandconditions/viewmodel/h;

    invoke-direct {v2, v1}, Lobg/android/pam/termsandconditions/viewmodel/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$updateState(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lobg/android/pam/termsandconditions/ui/v$a;->a:Lobg/android/pam/termsandconditions/ui/v$a;

    invoke-static {v0, v1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$sendEvent(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/pam/termsandconditions/ui/v;)V

    :cond_3
    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$b;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->sendErrorEventToUI$default(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
