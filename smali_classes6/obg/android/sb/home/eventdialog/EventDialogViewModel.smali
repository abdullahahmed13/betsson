.class public final Lobg/android/sb/home/eventdialog/EventDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/sports/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lobg/android/sb/home/eventdialog/EventDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/analytics/sports/c;",
        "Lobg/android/sb/favourites/domain/b;",
        "getFavouritesUseCase",
        "Lobg/android/sb/home/favourites/a;",
        "favouriteCompetitionDelegate",
        "analytics",
        "<init>",
        "(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;Lobg/android/platform/analytics/sports/c;)V",
        "",
        "currentEventId",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
        "events",
        "",
        "updateEvents",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "event",
        "selectEvent",
        "(Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;)V",
        "toggleCompetitionFavourite",
        "()V",
        "onFavouritesUpdate",
        "Lobg/android/platform/analytics/models/SwitcherSelectActionAnalyticsModel;",
        "analyticsModel",
        "logSwitcherSelectAction",
        "(Lobg/android/platform/analytics/models/SwitcherSelectActionAnalyticsModel;)V",
        "Lobg/android/sb/favourites/domain/b;",
        "Lobg/android/sb/home/favourites/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sb/home/eventdialog/f;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "_navigateToEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "navigateToEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getNavigateToEvent",
        "()Lkotlinx/coroutines/flow/g0;",
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
        "SMAP\nEventDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventDialogViewModel.kt\nobg/android/sb/home/eventdialog/EventDialogViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,100:1\n1#2:101\n1563#3:102\n1634#3,3:103\n230#4,5:106\n*S KotlinDebug\n*F\n+ 1 EventDialogViewModel.kt\nobg/android/sb/home/eventdialog/EventDialogViewModel\n*L\n57#1:102\n57#1:103,3\n90#1:106,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/sports/c;

.field private final _navigateToEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sb/home/eventdialog/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favouriteCompetitionDelegate:Lobg/android/sb/home/favourites/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sb/home/eventdialog/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;Lobg/android/platform/analytics/sports/c;)V
    .locals 1
    .param p1    # Lobg/android/sb/favourites/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/home/favourites/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/sports/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getFavouritesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteCompetitionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/c;

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->favouriteCompetitionDelegate:Lobg/android/sb/home/favourites/a;

    new-instance p1, Lobg/android/sb/home/eventdialog/f;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lobg/android/sb/home/eventdialog/f;-><init>(Lobg/android/sb/home/eventdialog/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_navigateToEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->navigateToEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$get_navigateToEvent$p(Lobg/android/sb/home/eventdialog/EventDialogViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_navigateToEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method


# virtual methods
.method public final getNavigateToEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->navigateToEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sb/home/eventdialog/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public logSwitcherSelectAction(Lobg/android/platform/analytics/models/SwitcherSelectActionAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/SwitcherSelectActionAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/c;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/c;->logSwitcherSelectAction(Lobg/android/platform/analytics/models/SwitcherSelectActionAnalyticsModel;)V

    return-void
.end method

.method public final onFavouritesUpdate()V
    .locals 13

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/eventdialog/f;

    invoke-virtual {v0}, Lobg/android/sb/home/eventdialog/f;->c()Lobg/android/sb/home/eventdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/eventdialog/a;->c()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    invoke-interface {v0}, Lobg/android/sb/favourites/domain/b;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/sb/favourites/model/FavouriteModel;

    invoke-virtual {v3}, Lobg/android/sb/favourites/model/FavouriteModel;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sb/home/eventdialog/f;

    invoke-virtual {v4}, Lobg/android/sb/home/eventdialog/f;->c()Lobg/android/sb/home/eventdialog/a;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/sb/home/eventdialog/a;->c()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/sb/favourites/model/FavouriteModel;

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/sb/home/eventdialog/f;

    iget-object v5, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/sb/home/eventdialog/f;

    invoke-virtual {v5}, Lobg/android/sb/home/eventdialog/f;->c()Lobg/android/sb/home/eventdialog/a;

    move-result-object v6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lobg/android/sb/favourites/model/FavouriteModel;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v5

    goto :goto_5

    :cond_6
    :goto_4
    const-string v5, ""

    goto :goto_3

    :goto_5
    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lobg/android/sb/home/eventdialog/a;->b(Lobg/android/sb/home/eventdialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/sb/home/eventdialog/a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lobg/android/sb/home/eventdialog/f;->b(Lobg/android/sb/home/eventdialog/f;Lobg/android/sb/home/eventdialog/a;Ljava/util/List;ILjava/lang/Object;)Lobg/android/sb/home/eventdialog/f;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_6
    return-void
.end method

.method public final selectEvent(Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;)V
    .locals 11
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?eventId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v5

    new-instance v8, Lobg/android/sb/home/eventdialog/EventDialogViewModel$a;

    invoke-direct {v8, p0, p1, v0, v4}, Lobg/android/sb/home/eventdialog/EventDialogViewModel$a;-><init>(Lobg/android/sb/home/eventdialog/EventDialogViewModel;Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final toggleCompetitionFavourite()V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->favouriteCompetitionDelegate:Lobg/android/sb/home/favourites/a;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sb/home/eventdialog/f;

    invoke-virtual {v1}, Lobg/android/sb/home/eventdialog/f;->c()Lobg/android/sb/home/eventdialog/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/sb/home/favourites/a;->e(Lobg/android/sb/home/eventdialog/a;)V

    return-void
.end method

.method public final updateEvents(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentEventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    invoke-interface {v1}, Lobg/android/sb/favourites/domain/b;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sb/favourites/model/FavouriteModel;

    invoke-virtual {v3}, Lobg/android/sb/favourites/model/FavouriteModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCompetitionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lobg/android/sb/favourites/model/FavouriteModel;

    new-instance v3, Lobg/android/sb/home/eventdialog/a;

    new-instance v4, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCompetitionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCompetitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getRegionId()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    invoke-direct/range {v4 .. v12}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/sb/favourites/model/FavouriteModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lobg/android/sb/home/eventdialog/a;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    new-instance v4, Lobg/android/sb/home/eventdialog/j;

    invoke-virtual {v2}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lobg/android/sb/home/eventdialog/j;-><init>(Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance p1, Lobg/android/sb/home/eventdialog/f;

    invoke-direct {p1, v3, v1}, Lobg/android/sb/home/eventdialog/f;-><init>(Lobg/android/sb/home/eventdialog/a;Ljava/util/List;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void
.end method
