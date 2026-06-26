.class public final Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \"2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;",
        "",
        "Lobg/android/sbnative/bethistory/domain/a;",
        "getBetHistoryUseCase",
        "Lobg/android/sbnative/shared/domain/usecase/a;",
        "getPreMatchStartTimeUseCase",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "<init>",
        "(Lobg/android/sbnative/bethistory/domain/a;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/navigation/f;)V",
        "",
        "getMyBets",
        "()V",
        "",
        "tabIndex",
        "filterIndex",
        "onFilterSelected",
        "(II)V",
        "",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;",
        "tabs",
        "formatPreMatchTimes",
        "(Ljava/util/List;)V",
        "onGameRuleLinkClick",
        "onGameRuleBottomSheetDismissed",
        "action",
        "handleActions",
        "(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/bethistory/domain/a;",
        "Lobg/android/sbnative/shared/domain/usecase/a;",
        "Lobg/android/sbnative/navigation/f;",
        "Companion",
        "a",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetHistoryViewModel.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1869#2:112\n1869#2:113\n1869#2,2:114\n1870#2:116\n1870#2:117\n360#2,7:118\n*S KotlinDebug\n*F\n+ 1 BetHistoryViewModel.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel\n*L\n83#1:112\n84#1:113\n85#1:114,2\n84#1:116\n83#1:117\n72#1:118,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getBetHistoryUseCase:Lobg/android/sbnative/bethistory/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->Companion:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/sbnative/bethistory/domain/a;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/navigation/f;)V
    .locals 11
    .param p1    # Lobg/android/sbnative/bethistory/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/shared/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getBetHistoryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreMatchStartTimeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getBetHistoryUseCase:Lobg/android/sbnative/bethistory/domain/a;

    iput-object p2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;

    iput-object p3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$b;->a:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$b;

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->publish(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(IILobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->onFilterSelected$lambda$1(IILobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatPreMatchTimes(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->formatPreMatchTimes(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGetBetHistoryUseCase$p(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;)Lobg/android/sbnative/bethistory/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getBetHistoryUseCase:Lobg/android/sbnative/bethistory/domain/a;

    return-object p0
.end method

.method public static final synthetic access$updateState(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final formatPreMatchTimes(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;

    invoke-virtual {v0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;

    invoke-virtual {v1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;

    invoke-virtual {v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;

    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v5}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    const-string v6, "now(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lobg/android/sbnative/shared/domain/usecase/a;->a(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getMyBets()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;-><init>(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final onFilterSelected(II)V
    .locals 1

    new-instance v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;

    invoke-direct {v0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onFilterSelected$lambda$1(IILobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;

    invoke-virtual {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, p1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;

    invoke-virtual {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/c;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final onGameRuleBottomSheetDismissed()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method private final onGameRuleLinkClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->handleActions(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$b;->a:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->getMyBets()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$c;->a:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->onGameRuleLinkClick()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$a;->a:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->onGameRuleBottomSheetDismissed()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$d;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$d;

    invoke-virtual {p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$d;->b()I

    move-result p2

    invoke-virtual {p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/d$d;->a()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->onFilterSelected(II)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
