.class public final Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sb/favourites/domain/b;",
        "getFavouritesUseCase",
        "Lobg/android/sb/home/favourites/a;",
        "favouriteCompetitionDelegate",
        "<init>",
        "(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;)V",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "competitions",
        "",
        "mapWithFavourites",
        "(Ljava/util/List;)V",
        "updateCompetitions",
        "competition",
        "selectCompetition",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V",
        "Lobg/android/sb/home/eventdialog/a;",
        "toggleCompetitionFavourite",
        "(Lobg/android/sb/home/eventdialog/a;)V",
        "onFavouritesUpdate",
        "()V",
        "Lobg/android/sb/favourites/domain/b;",
        "Lobg/android/sb/home/favourites/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sb/home/competitiondialog/e;",
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
        "_navigateToCompetition",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "navigateToCompetition",
        "Lkotlinx/coroutines/flow/g0;",
        "getNavigateToCompetition",
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
        "SMAP\nCompetitionDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionDialogViewModel.kt\nobg/android/sb/home/competitiondialog/CompetitionDialogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,101:1\n1563#2:102\n1634#2,2:103\n1636#2:106\n1563#2:112\n1634#2,3:113\n1#3:105\n230#4,5:107\n230#4,5:116\n*S KotlinDebug\n*F\n+ 1 CompetitionDialogViewModel.kt\nobg/android/sb/home/competitiondialog/CompetitionDialogViewModel\n*L\n47#1:102\n47#1:103,2\n47#1:106\n81#1:112\n81#1:113,3\n56#1:107,5\n96#1:116,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _navigateToCompetition:Lkotlinx/coroutines/flow/b0;
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
            "Lobg/android/sb/home/competitiondialog/e;",
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

.field private final navigateToCompetition:Lkotlinx/coroutines/flow/g0;
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
            "Lobg/android/sb/home/competitiondialog/e;",
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

.method public constructor <init>(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;)V
    .locals 1
    .param p1    # Lobg/android/sb/favourites/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/home/favourites/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getFavouritesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteCompetitionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->favouriteCompetitionDelegate:Lobg/android/sb/home/favourites/a;

    new-instance p1, Lobg/android/sb/home/competitiondialog/e;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Lobg/android/sb/home/competitiondialog/e;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, v0, p2, v0}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_navigateToCompetition:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->navigateToCompetition:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$get_navigateToCompetition$p(Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_navigateToCompetition:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final mapWithFavourites(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    invoke-interface {v0}, Lobg/android/sb/favourites/domain/b;->invoke()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/sb/favourites/model/FavouriteModel;

    invoke-virtual {v8}, Lobg/android/sb/favourites/model/FavouriteModel;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    check-cast v7, Lobg/android/sb/favourites/model/FavouriteModel;

    new-instance v6, Lobg/android/sb/home/eventdialog/a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lobg/android/sb/favourites/model/FavouriteModel;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v6, v3, v8, v4, v5}, Lobg/android/sb/home/eventdialog/a;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/sb/home/competitiondialog/e;

    invoke-static {v2, v5, v1, v4, v5}, Lobg/android/sb/home/competitiondialog/e;->b(Lobg/android/sb/home/competitiondialog/e;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILjava/lang/Object;)Lobg/android/sb/home/competitiondialog/e;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method


# virtual methods
.method public final getNavigateToCompetition()Lkotlinx/coroutines/flow/g0;
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

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->navigateToCompetition:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sb/home/competitiondialog/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onFavouritesUpdate()V
    .locals 12

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    invoke-interface {v0}, Lobg/android/sb/favourites/domain/b;->invoke()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sb/home/competitiondialog/e;

    invoke-virtual {v1}, Lobg/android/sb/home/competitiondialog/e;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/sb/home/eventdialog/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/sb/favourites/model/FavouriteModel;

    invoke-virtual {v7}, Lobg/android/sb/favourites/model/FavouriteModel;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lobg/android/sb/home/eventdialog/a;->c()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v6

    :cond_1
    check-cast v4, Lobg/android/sb/favourites/model/FavouriteModel;

    if-nez v4, :cond_2

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lobg/android/sb/home/eventdialog/a;->b(Lobg/android/sb/home/eventdialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/sb/home/eventdialog/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lobg/android/sb/favourites/model/FavouriteModel;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lobg/android/sb/home/eventdialog/a;->b(Lobg/android/sb/home/eventdialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/sb/home/eventdialog/a;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/sb/home/competitiondialog/e;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5, v4}, Lobg/android/sb/home/competitiondialog/e;->b(Lobg/android/sb/home/competitiondialog/e;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILjava/lang/Object;)Lobg/android/sb/home/competitiondialog/e;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public final selectCompetition(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V
    .locals 11
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v5

    new-instance v8, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;

    invoke-direct {v8, p0, p1, v0, v4}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;-><init>(Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final toggleCompetitionFavourite(Lobg/android/sb/home/eventdialog/a;)V
    .locals 1
    .param p1    # Lobg/android/sb/home/eventdialog/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->favouriteCompetitionDelegate:Lobg/android/sb/home/favourites/a;

    invoke-interface {v0, p1}, Lobg/android/sb/home/favourites/a;->e(Lobg/android/sb/home/eventdialog/a;)V

    return-void
.end method

.method public final updateCompetitions(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "competitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lobg/android/sb/home/competitiondialog/e;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lobg/android/sb/home/competitiondialog/e;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/c0;->P(Ljava/util/List;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->mapWithFavourites(Ljava/util/List;)V

    return-void
.end method
