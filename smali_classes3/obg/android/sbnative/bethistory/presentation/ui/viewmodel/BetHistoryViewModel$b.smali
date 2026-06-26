.class public final Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getMyBets()V
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
    c = "obg.android.sbnative.bethistory.presentation.ui.viewmodel.BetHistoryViewModel$getMyBets$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetHistoryViewModel.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$getMyBets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n360#2,7:112\n*S KotlinDebug\n*F\n+ 1 BetHistoryViewModel.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$getMyBets$1\n*L\n61#1:112,7\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->g(Ljava/util/List;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/bethistory/domain/model/BetHistoryTab;

    invoke-virtual {v0}, Lobg/android/sbnative/bethistory/domain/model/BetHistoryTab;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-virtual {v1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :goto_2
    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    const-string v1, "$"

    const-string v2, "100"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    new-instance p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;-><init>(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iput v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->c:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    invoke-static {p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->access$getGetBetHistoryUseCase$p(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;)Lobg/android/sbnative/bethistory/domain/a;

    move-result-object p1

    iput v2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->c:I

    invoke-interface {p1, p0}, Lobg/android/sbnative/bethistory/domain/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/p;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    invoke-static {v1, v0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->access$formatPreMatchTimes(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->d:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    new-instance v2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;

    invoke-direct {v2, p1, v0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->access$updateState(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
