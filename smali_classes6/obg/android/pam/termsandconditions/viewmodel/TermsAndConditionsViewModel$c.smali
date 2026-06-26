.class public final Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->loadCommonContent(Ljava/util/List;)V
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
    c = "obg.android.pam.termsandconditions.viewmodel.TermsAndConditionsViewModel$loadCommonContent$2"
    f = "TermsAndConditionsViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTermsAndConditionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$loadCommonContent$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n40#2,5:156\n52#2,5:161\n1563#3:166\n1634#3,3:167\n*S KotlinDebug\n*F\n+ 1 TermsAndConditionsViewModel.kt\nobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$loadCommonContent$2\n*L\n90#1:156,5\n105#1:161,5\n101#1:166\n101#1:167,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iput-object p2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/util/List;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->g(Ljava/util/Map;Ljava/util/List;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/Map;Ljava/util/List;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;
    .locals 12

    new-instance v7, Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;

    const-string v0, "sga-terms-and-conditions.updated-content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "sga-terms-and-conditions.summary"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-direct {v7, v0, v2}, Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v10, 0x9a

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lobg/android/pam/termsandconditions/ui/f0;->b(Lobg/android/pam/termsandconditions/ui/f0;ZLjava/lang/String;ZZZLjava/util/List;Lobg/android/pam/termsandconditions/models/TermsAndConditionsSgaUpdated;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;

    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;-><init>(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->c:I

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

    iget-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    invoke-static {p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$getTermsAndConditionsUseCases$p(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;)Lobg/android/pam/termsandconditions/usecases/e;

    move-result-object p1

    iput v2, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->c:I

    invoke-virtual {p1, p0}, Lobg/android/pam/termsandconditions/usecases/e;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lobg/android/pam/termsandconditions/viewmodel/i;

    invoke-direct {v3, v2, v1}, Lobg/android/pam/termsandconditions/viewmodel/i;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0, v3}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$updateState(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->d:Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->access$sendErrorEventToUI(Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
