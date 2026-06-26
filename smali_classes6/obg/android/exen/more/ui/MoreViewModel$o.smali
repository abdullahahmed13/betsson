.class public final Lobg/android/exen/more/ui/MoreViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.more.ui.MoreViewModel$load$3"
    f = "MoreViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$load$3\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,375:1\n52#2,5:376\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$load$3\n*L\n125#1:376,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/more/ui/MoreViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/more/ui/MoreViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/more/ui/MoreViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->d:Lobg/android/exen/more/ui/MoreViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/more/ui/MoreViewModel$o;

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->d:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/exen/more/ui/MoreViewModel$o;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel$o;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel$o;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/more/ui/MoreViewModel$o;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/exen/more/ui/MoreViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->c:I

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

    iget-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->d:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {p1}, Lobg/android/exen/more/ui/MoreViewModel;->access$getCustomerUseCases$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/pam/customer/domain/usecase/f;

    move-result-object p1

    iput v2, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->c:I

    invoke-virtual {p1, p0}, Lobg/android/pam/customer/domain/usecase/f;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel$o;->d:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->access$handleError(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/OBGError;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
