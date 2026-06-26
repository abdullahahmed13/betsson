.class public final Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "betType",
        "",
        "showPayoutInSummary",
        "Lkotlin/Pair;",
        "",
        "getStakeOddsLabels",
        "(Lobg/android/sbnative/shared/domain/model/BetType;Z)Lkotlin/Pair;",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "bets",
        "getSummaryText",
        "(Lobg/android/sbnative/shared/domain/model/BetType;Ljava/util/List;)Ljava/lang/String;",
        "currency",
        "calculatePayout",
        "(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onKeepSelectionClick",
        "()V",
        "onContinueClick",
        "onQuickBetReceiptDismissed",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
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
        "SMAP\nBetReceiptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetReceiptViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n1563#3:181\n1634#3,3:182\n*S KotlinDebug\n*F\n+ 1 BetReceiptViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel\n*L\n94#1:181\n94#1:182,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;",
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

.method public constructor <init>(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 48
    .param p1    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "navigator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedStateHandle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    new-instance v4, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;Ljava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const-string v1, "betType"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "SINGLE"

    :cond_0
    invoke-static {v1}, Lobg/android/sbnative/shared/domain/model/BetType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/shared/domain/model/BetType;

    move-result-object v13

    const-string v1, "fromManualReview"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const-string v1, "isQuickBetslip"

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    new-instance v17, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    new-instance v4, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v6, Lobg/android/sbnative/components/a;->b:I

    new-instance v7, Lobg/android/sbnative/shared/ui/viewmodel/a;

    sget-object v21, Lobg/android/sbnative/shared/domain/model/MatchResult;->GAME_IN_PROGRESS:Lobg/android/sbnative/shared/domain/model/MatchResult;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string v9, "2"

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v12}, Lobg/android/sbnative/shared/ui/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v7, "Roma"

    invoke-direct/range {v4 .. v11}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v7, Lobg/android/sbnative/components/a;->c:I

    new-instance v18, Lobg/android/sbnative/shared/ui/viewmodel/a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-string v20, "1"

    invoke-direct/range {v18 .. v23}, Lobg/android/sbnative/shared/ui/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v18 .. v18}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v8, "Lazio"

    invoke-direct/range {v5 .. v12}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "24\' 1H"

    const/4 v2, 0x2

    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    const v46, 0x3ff9307

    const/16 v47, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-wide v33, 0x3ff6666666666666L    # 1.4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v21, "Match Result"

    const-string v22, "Roma"

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v47}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    new-instance v17, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    new-instance v4, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v6, Lobg/android/sbnative/components/a;->b:I

    const/16 v10, 0x19

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "Bayern Munich"

    invoke-direct/range {v4 .. v11}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v7, Lobg/android/sbnative/components/a;->d:I

    const/16 v11, 0x19

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "Celtic"

    invoke-direct/range {v5 .. v12}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "Today 21:00"

    invoke-static {v7, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide v33, 0x3ff3333333333333L    # 1.2

    const-string v21, "Match Result"

    const-string v22, "Bayern Munich"

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v47}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    new-instance v17, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    new-instance v18, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v20, Lobg/android/sbnative/components/a;->d:I

    const/16 v24, 0x19

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v21, "Real Madrid"

    invoke-direct/range {v18 .. v25}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lobg/android/sbnative/shared/ui/viewmodel/c;

    sget v21, Lobg/android/sbnative/components/a;->c:I

    const/16 v25, 0x19

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v22, "Manchester City"

    invoke-direct/range {v19 .. v26}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    const-wide/16 v28, 0x0

    const-wide v33, 0x3ffb333333333333L    # 1.7

    const-string v21, "Match Result"

    const-string v22, "Real Madrid"

    invoke-direct/range {v17 .. v47}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    filled-new-array {v1, v2, v4}, [Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    sget-object v2, Lobg/android/sbnative/shared/domain/model/BetType;->COMBINATION:Lobg/android/sbnative/shared/domain/model/BetType;

    if-eq v13, v2, :cond_4

    sget-object v2, Lobg/android/sbnative/shared/domain/model/BetType;->BET_BUILDER:Lobg/android/sbnative/shared/domain/model/BetType;

    if-ne v13, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v4

    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v9}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v9}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v9

    add-double/2addr v5, v9

    goto :goto_5

    :cond_6
    invoke-direct {v0, v13, v11}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->getStakeOddsLabels(Lobg/android/sbnative/shared/domain/model/BetType;Z)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v3, "\u20ac"

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    new-instance v4, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;

    invoke-direct {v0, v14, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->calculatePayout(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v14, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$b;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v4, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$a;

    const/4 v12, 0x0

    move-object/from16 p1, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v6, v14, v2, v12}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v1, v12}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/a$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    move-object/from16 p2, v9

    move-object/from16 v17, v10

    mul-double v9, v7, v5

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v9, v10, v14, v2, v4}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v7, v8, v14, v2, v9}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v5, v6, v14, v2, v3}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v13, v1}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->getSummaryText(Lobg/android/sbnative/shared/domain/model/BetType;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lobg/android/sbnative/shared/domain/model/BetType;->BET_BUILDER:Lobg/android/sbnative/shared/domain/model/BetType;

    if-ne v13, v1, :cond_8

    invoke-static/range {v18 .. v18}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object/from16 v14, v17

    :goto_7
    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    const/16 v18, 0x4000

    const/16 v19, 0x0

    const-string v3, "7345652134671"

    move-object v1, v12

    move-object v12, v4

    const-string v4, "25/02/2025 15:06"

    const-string v5, "\u20ac"

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v19}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;Ljava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final calculatePayout(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "---"

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStakeOddsLabels(Lobg/android/sbnative/shared/domain/model/BetType;Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/shared/domain/model/BetType;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;->a()Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getSummaryText(Lobg/android/sbnative/shared/domain/model/BetType;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/shared/domain/model/BetType;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;->a()Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;->a()Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;->a()Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/c;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_4

    sget-object v1, Lobg/android/sbnative/shared/domain/model/BetType;->BET_BUILDER:Lobg/android/sbnative/shared/domain/model/BetType;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, ""

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onContinueClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->h()V

    return-void
.end method

.method public final onKeepSelectionClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method public final onQuickBetReceiptDismissed()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method
