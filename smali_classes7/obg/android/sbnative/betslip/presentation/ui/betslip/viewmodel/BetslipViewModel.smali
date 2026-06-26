.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009b\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010!J\u001d\u0010-\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J3\u00107\u001a\u00020.2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001c2\u0006\u00104\u001a\u00020.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u001cH\u0002\u00a2\u0006\u0004\u00087\u00108J+\u00109\u001a\u00020.2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cH\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010?\u001a\u00020$2\u0006\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008?\u0010@J#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020,0\u001c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020$2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010H\u001a\u00020$2\u0006\u0010G\u001a\u00020.2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u000f\u0010I\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008I\u0010#J\u000f\u0010J\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008J\u0010#J\u001d\u0010L\u001a\u00020\u001f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008L\u0010!J\u000f\u0010M\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008M\u0010#J\u000f\u0010N\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008N\u0010#J\u000f\u0010O\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008O\u0010#J\u000f\u0010P\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008P\u0010#J\u0017\u0010R\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008R\u0010\'J\u0017\u0010T\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ\u001f\u0010Y\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020W2\u0006\u0010S\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008^\u0010#J\u001d\u0010`\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020W2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008b\u0010]J\u0015\u0010d\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u001f\u00a2\u0006\u0004\u0008h\u0010#J\r\u0010i\u001a\u00020\u001f\u00a2\u0006\u0004\u0008i\u0010#J\u0015\u0010k\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001d\u00a2\u0006\u0004\u0008k\u0010UJ\u0015\u0010m\u001a\u00020\u001f2\u0006\u0010l\u001a\u00020\u001d\u00a2\u0006\u0004\u0008m\u0010UJ\r\u0010n\u001a\u00020\u001f\u00a2\u0006\u0004\u0008n\u0010#J\r\u0010o\u001a\u00020\u001f\u00a2\u0006\u0004\u0008o\u0010#J\r\u0010p\u001a\u00020\u001f\u00a2\u0006\u0004\u0008p\u0010#J\u0015\u0010s\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u001f\u00a2\u0006\u0004\u0008u\u0010#J\r\u0010v\u001a\u00020\u001f\u00a2\u0006\u0004\u0008v\u0010#J\u0015\u0010w\u001a\u00020\u001f2\u0006\u00104\u001a\u00020.\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020\u001f2\u0006\u0010y\u001a\u00020\u0018\u00a2\u0006\u0004\u0008z\u0010eJ\r\u0010{\u001a\u00020\u001f\u00a2\u0006\u0004\u0008{\u0010#J\r\u0010|\u001a\u00020\u001f\u00a2\u0006\u0004\u0008|\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010}R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010~R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u007fR\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0080\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0081\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0082\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0083\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0084\u0001R\u001f\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R%\u0010\u0090\u0001\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\"\u0010\u0099\u0001\u001a\r \u0096\u0001*\u0005\u0018\u00010\u0095\u00010\u0095\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/betslip/domain/usecase/a;",
        "getBetslipSelectionsUseCase",
        "Lobg/android/sbnative/betslip/domain/usecase/b;",
        "getBonusesUseCase",
        "Lobg/android/sbnative/betslip/domain/usecase/c;",
        "getPredefinedStakesUseCase",
        "Lobg/android/sbnative/shared/domain/usecase/a;",
        "getPreMatchStartTimeUseCase",
        "Lobg/android/sbnative/realtime/network/domain/b;",
        "subscriptionInteractor",
        "Lobg/android/sbnative/betslip/domain/usecase/d;",
        "getTopMessageUseCase",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lobg/android/sbnative/betslip/domain/usecase/a;Lobg/android/sbnative/betslip/domain/usecase/b;Lobg/android/sbnative/betslip/domain/usecase/c;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/realtime/network/domain/b;Lobg/android/sbnative/betslip/domain/usecase/d;Lobg/android/sbnative/navigation/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "stakeAndPayoutUiState",
        "",
        "isCombinationsBet",
        "initStakeAndPayoutUiState",
        "(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "bets",
        "",
        "groupCombiBets",
        "(Ljava/util/List;)V",
        "changeOddsRandomly",
        "()V",
        "",
        "newStake",
        "isStakeValid",
        "(Ljava/lang/String;)Z",
        "getStakeErrorText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "newBets",
        "calcSingleStakesAndPayouts",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
        "calculateCombinationStakesAndPayouts",
        "",
        "totalOdds",
        "formatOdds",
        "(D)Ljava/lang/String;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;",
        "betBuilders",
        "stake",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;",
        "combinationBets",
        "getPotentialPayout",
        "(Ljava/util/List;DLjava/util/List;)D",
        "getTotalOdds",
        "(Ljava/util/List;Ljava/util/List;)D",
        "isSinglePlaceBetButtonActive",
        "(Ljava/util/List;)Z",
        "isCombiPlaceBetButtonActive",
        "areOddsChanged",
        "getBetButtonText",
        "(Z)Ljava/lang/String;",
        "calcTotalOddsForBetBuilder",
        "(Ljava/util/List;)Ljava/util/List;",
        "totalStake",
        "currency",
        "formatStake",
        "(DLjava/lang/String;)Ljava/lang/String;",
        "potentialPayout",
        "formatPayout",
        "onSinglePlaceBet",
        "onCombinationPlaceBet",
        "updatedBets",
        "updateBetsAfterUpdate",
        "onSingleBetPlaceError",
        "startMatchTimeMonitoring",
        "checkAndStartMatchTimeCountdowns",
        "formatPreMatchTimes",
        "matchTime",
        "shouldStartCountDown",
        "bet",
        "startMatchTimeUpdateCountDown",
        "(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V",
        "updateMatchStartTime",
        "",
        "index",
        "onMatchStarted",
        "(ILobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V",
        "id",
        "cancelOngoingCountDown",
        "(Ljava/lang/String;)V",
        "onCleared",
        "position",
        "onSingleStakeChanged",
        "(ILjava/lang/String;)V",
        "onCombinationStakeChanged",
        "remember",
        "onRememberStakeChanged",
        "(Z)V",
        "onTabChanged",
        "(I)V",
        "onPlaceBetClick",
        "onDepositClick",
        "singleBetUiState",
        "onDeleteSingleBet",
        "combiBet",
        "onDeleteCombiBet",
        "onRemoveAllSelections",
        "onSingleBetPlaceErrorConsumed",
        "onOfferHeaderClick",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
        "offer",
        "onOfferSelected",
        "(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;)V",
        "onOfferDrawerDismissed",
        "onQuickBetslipDismissed",
        "onPredefinedStakeSelected",
        "(D)V",
        "checked",
        "onInsuranceChecked",
        "onMoreInfoClick",
        "onReadMoreClick",
        "Lobg/android/sbnative/betslip/domain/usecase/a;",
        "Lobg/android/sbnative/betslip/domain/usecase/b;",
        "Lobg/android/sbnative/betslip/domain/usecase/c;",
        "Lobg/android/sbnative/shared/domain/usecase/a;",
        "Lobg/android/sbnative/realtime/network/domain/b;",
        "Lobg/android/sbnative/betslip/domain/usecase/d;",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "",
        "Lkotlinx/coroutines/c2;",
        "matchesToStart",
        "Ljava/util/Map;",
        "marketTopic",
        "Ljava/lang/String;",
        "eventTopic",
        "Ljava/time/LocalDateTime;",
        "kotlin.jvm.PlatformType",
        "getNow",
        "()Ljava/time/LocalDateTime;",
        "now",
        "Companion",
        "d",
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
        "SMAP\nBetslipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,842:1\n1491#2:843\n1516#2,3:844\n1519#2,3:854\n1761#2,3:858\n1563#2:861\n1634#2,3:862\n2783#2,7:865\n1563#2:872\n1634#2,3:873\n1208#2,2:888\n1236#2,4:890\n1761#2,3:894\n1761#2,3:897\n808#2,11:905\n808#2,11:916\n1208#2,2:927\n1236#2,4:929\n1761#2,3:933\n1761#2,3:936\n2746#2,3:944\n1761#2,3:947\n2746#2,3:950\n1374#2:968\n1460#2,5:969\n774#2:1019\n865#2,2:1020\n2756#2:1022\n1869#2,2:1024\n1563#2:1036\n1634#2,3:1037\n2783#2,7:1040\n384#3,7:847\n216#4:857\n217#4:876\n230#5,5:877\n230#5,5:882\n230#5,5:900\n230#5,5:939\n230#5,5:953\n230#5,5:958\n230#5,5:963\n230#5,5:974\n230#5,5:979\n230#5,5:984\n230#5,5:989\n230#5,5:994\n230#5,5:999\n230#5,5:1004\n230#5,5:1009\n230#5,5:1014\n230#5,5:1026\n230#5,5:1031\n1#6:887\n1#6:1023\n*S KotlinDebug\n*F\n+ 1 BetslipViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel\n*L\n164#1:843\n164#1:844,3\n164#1:854,3\n169#1:858,3\n177#1:861\n177#1:862,3\n177#1:865,7\n183#1:872\n183#1:873,3\n301#1:888,2\n301#1:890,4\n302#1:894,3\n311#1:897,3\n341#1:905,11\n342#1:916,11\n350#1:927,2\n350#1:929,4\n351#1:933,3\n366#1:936,3\n431#1:944,3\n433#1:947,3\n443#1:950,3\n622#1:968\n622#1:969,5\n739#1:1019\n739#1:1020,2\n740#1:1022\n746#1:1024,2\n469#1:1036\n469#1:1037,3\n469#1:1040,7\n164#1:847,7\n167#1:857\n167#1:876\n190#1:877,5\n252#1:882,5\n317#1:900,5\n372#1:939,5\n481#1:953,5\n491#1:958,5\n505#1:963,5\n633#1:974,5\n650#1:979,5\n661#1:984,5\n667#1:989,5\n673#1:994,5\n679#1:999,5\n688#1:1004,5\n698#1:1009,5\n712#1:1014,5\n795#1:1026,5\n812#1:1031,5\n740#1:1023\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOUR_IN_MINUTES:I = 0x3c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HUNDRED:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAXIMUM_ALLOWED_STAKE_PER_CUSTOMER:D = 1.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINUTE_IN_MILLIS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECOND_IN_MILLIS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STAKE_MAX_VALUE:D = 150.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STAKE_MIN_VALUE:D = 0.1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTopic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBetslipSelectionsUseCase:Lobg/android/sbnative/betslip/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBonusesUseCase:Lobg/android/sbnative/betslip/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPredefinedStakesUseCase:Lobg/android/sbnative/betslip/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTopMessageUseCase:Lobg/android/sbnative/betslip/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTopic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchesToStart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/c2;",
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

.field private final subscriptionInteractor:Lobg/android/sbnative/realtime/network/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->Companion:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$d;

    const/16 v0, 0x8

    sput v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/sbnative/betslip/domain/usecase/a;Lobg/android/sbnative/betslip/domain/usecase/b;Lobg/android/sbnative/betslip/domain/usecase/c;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/realtime/network/domain/b;Lobg/android/sbnative/betslip/domain/usecase/d;Lobg/android/sbnative/navigation/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 30
    .param p1    # Lobg/android/sbnative/betslip/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/betslip/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/betslip/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sbnative/shared/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sbnative/realtime/network/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sbnative/betslip/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "getBetslipSelectionsUseCase"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getBonusesUseCase"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getPredefinedStakesUseCase"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getPreMatchStartTimeUseCase"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subscriptionInteractor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getTopMessageUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigator"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ioDispatcher"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "savedStateHandle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBetslipSelectionsUseCase:Lobg/android/sbnative/betslip/domain/usecase/a;

    iput-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBonusesUseCase:Lobg/android/sbnative/betslip/domain/usecase/b;

    iput-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPredefinedStakesUseCase:Lobg/android/sbnative/betslip/domain/usecase/c;

    iput-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;

    iput-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->subscriptionInteractor:Lobg/android/sbnative/realtime/network/domain/b;

    iput-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getTopMessageUseCase:Lobg/android/sbnative/betslip/domain/usecase/d;

    iput-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    iput-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v11, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v28, 0x7fff

    const/16 v29, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v29}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;-><init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->matchesToStart:Ljava/util/Map;

    const-string v1, "?obg/sportsbook/transient/markets/(?:f-_RMccWA0Kk2d4BWfLyhAaw|f-O0TkXf4ctEm8Z2Pyaw3zGg)/.*:ESFMWINNER3W/"

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->marketTopic:Ljava/lang/String;

    const-string v1, "?obg/sportsbook/transient/events/(?:f-_RMccWA0Kk2d4BWfLyhAaw|f-O0TkXf4ctEm8Z2Pyaw3zGg)/"

    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->eventTopic:Ljava/lang/String;

    const-string v1, "isQuickBetslip"

    invoke-virtual {v9, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;ZLkotlin/coroutines/e;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$b;

    invoke-direct {v2, v0, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$b;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v3, 0x2

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c;

    invoke-direct {v2, v0, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p2, p8

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onDeleteCombiBet$lambda$41$lambda$39(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$cancelOngoingCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->cancelOngoingCountDown(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$changeOddsRandomly(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->changeOddsRandomly()V

    return-void
.end method

.method public static final synthetic access$checkAndStartMatchTimeCountdowns(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->checkAndStartMatchTimeCountdowns()V

    return-void
.end method

.method public static final synthetic access$formatPreMatchTimes(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatPreMatchTimes()V

    return-void
.end method

.method public static final synthetic access$getEventTopic$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->eventTopic:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGetBetslipSelectionsUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBetslipSelectionsUseCase:Lobg/android/sbnative/betslip/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetBonusesUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBonusesUseCase:Lobg/android/sbnative/betslip/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getGetPredefinedStakesUseCase$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/betslip/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPredefinedStakesUseCase:Lobg/android/sbnative/betslip/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getMarketTopic$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->marketTopic:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/navigation/f;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    return-object p0
.end method

.method public static final synthetic access$getNow(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getNow()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionInteractor$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lobg/android/sbnative/realtime/network/domain/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->subscriptionInteractor:Lobg/android/sbnative/realtime/network/domain/b;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$initStakeAndPayoutUiState(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->initStakeAndPayoutUiState(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMatchStarted(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;ILobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onMatchStarted(ILobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    return-void
.end method

.method public static final synthetic access$startMatchTimeMonitoring(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->startMatchTimeMonitoring()V

    return-void
.end method

.method public static final synthetic access$updateBetsAfterUpdate(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->updateBetsAfterUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateMatchStartTime(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->updateMatchStartTime(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onDeleteSingleBet$lambda$37$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;
    .locals 0

    invoke-static {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calcTotalOddsForBetBuilder$lambda$31$lambda$30(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    move-result-object p0

    return-object p0
.end method

.method private final calcSingleStakesAndPayouts(Ljava/util/List;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v4

    add-double/2addr v6, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->c()D

    move-result-wide v4

    mul-double/2addr v4, v6

    const/16 v1, 0x64

    int-to-double v8, v1

    div-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v8, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v10

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v2

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v5, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-double/2addr v4, v6

    invoke-direct {v0, v4, v5, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v8, v9, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatPayout(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/t0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/m;->d(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v12

    invoke-virtual {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v18

    cmpg-double v5, v12, v18

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_4
    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getTopMessageUseCase:Lobg/android/sbnative/betslip/domain/usecase/d;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v2, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_9
    move v10, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v1

    :goto_6
    invoke-interface/range {v4 .. v10}, Lobg/android/sbnative/betslip/domain/usecase/d;->a(IDDZ)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    move-result-object v4

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_b

    move/from16 v28, v2

    goto :goto_7

    :cond_b
    move/from16 v28, v1

    :goto_7
    invoke-direct/range {p0 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isSinglePlaceBetButtonActive(Ljava/util/List;)Z

    move-result v1

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v7

    invoke-direct {v0, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBetButtonText(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v10

    const/16 v26, 0x3f92

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v26

    const/16 v29, 0x64

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, p1

    move/from16 v23, v1

    move/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v30}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v35

    const/16 v46, 0x7fef

    const/16 v47, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v47}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    move/from16 v3, v20

    move/from16 v1, v23

    move-object/from16 v4, v27

    goto :goto_8
.end method

.method private final calcTotalOddsForBetBuilder(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/i;

    invoke-direct {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/i;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    return-object p1
.end method

.method private static final calcTotalOddsForBetBuilder$lambda$31$lambda$30(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->i(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;Ljava/util/List;DLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method private final calculateCombinationStakesAndPayouts(Ljava/util/List;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {v0, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getTotalOdds(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->c()D

    move-result-wide v8

    mul-double/2addr v8, v6

    const/16 v10, 0x64

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-direct {v0, v2, v6, v7, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPotentialPayout(Ljava/util/List;DLjava/util/List;)D

    move-result-wide v14

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/t0;->d(I)I

    move-result v3

    const/16 v10, 0x10

    invoke-static {v3, v10}, Lkotlin/ranges/m;->d(II)I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    invoke-virtual {v11}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move/from16 v28, v2

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    invoke-virtual {v12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->d()D

    move-result-wide v16

    invoke-virtual {v12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->d()D

    move-result-wide v12

    cmpg-double v12, v16, v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v28, v3

    :goto_4
    invoke-direct {v0, v4, v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatOdds(D)Ljava/lang/String;

    move-result-object v35

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v7, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v9, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v33

    add-double/2addr v6, v8

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v7, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatStake(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v14, v15, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->formatPayout(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getTopMessageUseCase:Lobg/android/sbnative/betslip/domain/usecase/d;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->g()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_b
    move/from16 v16, v3

    :goto_5
    move/from16 v2, v28

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v16, v2

    goto :goto_5

    :goto_7
    invoke-interface/range {v10 .. v16}, Lobg/android/sbnative/betslip/domain/usecase/d;->a(IDDZ)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    move-result-object v1

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-direct/range {p0 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isCombiPlaceBetButtonActive(Ljava/util/List;)Z

    move-result v25

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_8
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v16

    invoke-direct/range {p0 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calcTotalOddsForBetBuilder(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v29

    const/16 v45, 0x3f82

    const/16 v46, 0x0

    const-wide/16 v31, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v29 .. v46}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v37

    move-object/from16 v41, v30

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    move-object/from16 v40, v35

    move-object/from16 v44, v36

    invoke-direct {v0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getBetButtonText(Z)Ljava/lang/String;

    move-result-object v24

    const v38, 0x79b3e

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move/from16 v28, v2

    move/from16 v31, v3

    invoke-static/range {v16 .. v39}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v13

    const/16 v23, 0x7fdf

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v24}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    move/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v35, v40

    move-object/from16 v30, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v36, v44

    goto/16 :goto_8
.end method

.method private final cancelOngoingCountDown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->matchesToStart:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final changeOddsRandomly()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$e;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final checkAndStartMatchTimeCountdowns()V
    .locals 5

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->shouldStartCountDown(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-direct {p0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->startMatchTimeUpdateCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onDeleteCombiBet$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onDeleteSingleBet$lambda$37$lambda$35(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z

    move-result p0

    return p0
.end method

.method private final formatOdds(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPayout(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "---"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPreMatchTimes()V
    .locals 6

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getNow()Ljava/time/LocalDateTime;

    move-result-object v4

    const-string v5, "<get-now>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lobg/android/sbnative/shared/domain/usecase/a;->a(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final formatStake(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getBetButtonText(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNow()Ljava/time/LocalDateTime;
    .locals 1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method private final getPotentialPayout(Ljava/util/List;DLjava/util/List;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;",
            ">;D",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v7

    mul-double/2addr v7, p2

    add-double/2addr v5, v7

    goto :goto_1

    :cond_0
    add-double/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {p4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object p4

    invoke-virtual {p4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v4

    mul-double/2addr v4, p2

    add-double/2addr v0, v4

    goto :goto_2

    :cond_2
    add-double/2addr v2, v0

    return-wide v2
.end method

.method private final getStakeErrorText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "Min stake is 0.1"

    return-object p1

    :cond_2
    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    const-string p1, "Max stake is 150.0"

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getTotalOdds(Ljava/util/List;Ljava/util/List;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_1

    :cond_0
    add-double/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v4

    add-double/2addr v0, v4

    goto :goto_2

    :cond_2
    add-double/2addr v2, v0

    return-wide v2
.end method

.method private final groupCombiBets(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v3, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, ""

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    new-instance v8, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;-><init>(Ljava/util/List;DLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    new-instance v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-direct {v5, v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_c

    move/from16 v17, v3

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    move/from16 v17, v5

    :goto_8
    const v28, 0xffdfe

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v15

    const/16 v25, 0x7fdf

    const/16 v26, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v26}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void
.end method

.method private final initStakeAndPayoutUiState(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "format(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->n()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->r()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->q()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->k()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->m()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move/from16 v12, p2

    invoke-static/range {v4 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move-result-object v1

    return-object v1
.end method

.method private final isCombiPlaceBetButtonActive(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return v3

    :cond_6
    :goto_3
    return v4
.end method

.method private final isSinglePlaceBetButtonActive(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double v1, v1, v5

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    return v4

    :cond_8
    :goto_4
    return v3
.end method

.method private final isStakeValid(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^$|^0([.,]\\d{0,2})?$|^[1-9]\\d*([.,]\\d{0,2})?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final onCombinationPlaceBet()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$f;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final onDeleteCombiBet$lambda$41$lambda$39(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onDeleteCombiBet$lambda$41$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onDeleteSingleBet$lambda$37$lambda$35(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onDeleteSingleBet$lambda$37$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final onMatchStarted(ILobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 37

    invoke-virtual/range {p2 .. p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v4

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const v35, 0x3fff7ff

    const/16 v36, 0x0

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v36}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v7

    move/from16 v6, p1

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v15, 0x3fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v9

    const/16 v20, 0x7fef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final onSingleBetPlaceError()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v4

    const/16 v15, 0x3bf

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v9

    const/16 v20, 0x7fef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final onSinglePlaceBet()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$g;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final shouldStartCountDown(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lobg/android/common/utils/f;->d(Ljava/lang/String;Z)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getNow()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final startMatchTimeMonitoring()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$h;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final startMatchTimeUpdateCountDown(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 8

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->cancelOngoingCountDown(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->matchesToStart:Ljava/util/Map;

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;

    const/4 v3, 0x0

    invoke-direct {v5, p1, p0, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$i;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateBetsAfterUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onRemoveAllSelections()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->groupCombiBets(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calcSingleStakesAndPayouts(Ljava/util/List;)V

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calculateCombinationStakesAndPayouts(Ljava/util/List;)V

    return-void
.end method

.method private final updateMatchStartTime(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 4

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getPreMatchStartTimeUseCase:Lobg/android/sbnative/shared/domain/usecase/a;

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getNow()Ljava/time/LocalDateTime;

    move-result-object v2

    const-string v3, "<get-now>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lobg/android/sbnative/shared/domain/usecase/a;->a(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->subscriptionInteractor:Lobg/android/sbnative/realtime/network/domain/b;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->marketTopic:Ljava/lang/String;

    invoke-interface {v0, v1}, Lobg/android/sbnative/realtime/network/domain/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->subscriptionInteractor:Lobg/android/sbnative/realtime/network/domain/b;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->eventTopic:Ljava/lang/String;

    invoke-interface {v0, v1}, Lobg/android/sbnative/realtime/network/domain/b;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onCombinationStakeChanged(Ljava/lang/String;)V
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "newStake"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isStakeValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v9}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v10

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    move-wide v12, v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getStakeErrorText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const v32, 0xfeff9

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v16

    const/16 v26, 0x7fdf

    const/16 v27, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calculateCombinationStakesAndPayouts(Ljava/util/List;)V

    return-void

    :cond_2
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method

.method public final onDeleteCombiBet(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 22
    .param p1    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "combiBet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;

    instance-of v5, v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v5, :cond_0

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v5, :cond_1

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/g;

    invoke-direct {v3, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/g;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/h;

    invoke-direct {v1, v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {v0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->updateBetsAfterUpdate(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v20, 0x7ffb

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-void
.end method

.method public final onDeleteSingleBet(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 3
    .param p1    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "singleBetUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/e;

    invoke-direct {v1, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/e;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/f;

    invoke-direct {v2, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->cancelOngoingCountDown(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->updateBetsAfterUpdate(Ljava/util/List;)V

    return-void
.end method

.method public final onDepositClick()V
    .locals 0

    return-void
.end method

.method public final onInsuranceChecked(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v4

    const v26, 0xbffff

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, p1

    invoke-static/range {v4 .. v27}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v10

    const/16 v20, 0x7fdf

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public final onMoreInfoClick()V
    .locals 0

    return-void
.end method

.method public final onOfferDrawerDismissed()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v20, 0x7f7f

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onOfferHeaderClick()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v20, 0x7f7f

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onOfferSelected(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;)V
    .locals 29
    .param p1    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "offer"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v19, 0x7d7f

    const/16 v20, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-static/range {v2 .. v20}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;

    instance-of v3, v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isSinglePlaceBetButtonActive(Ljava/util/List;)Z

    move-result v10

    const/16 v16, 0x3ef

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v10

    const/16 v21, 0x7fef

    const/16 v22, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    instance-of v2, v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isCombiPlaceBetButtonActive(Ljava/util/List;)Z

    move-result v14

    const v27, 0xfff7f

    const/16 v28, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v11

    const/16 v21, 0x7fdf

    const/16 v22, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto/16 :goto_0
.end method

.method public final onPlaceBetClick()V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;

    instance-of v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onSinglePlaceBet()V

    return-void

    :cond_0
    instance-of v0, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onCombinationPlaceBet()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onPredefinedStakeSelected(D)V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->onSingleStakeChanged(ILjava/lang/String;)V

    return-void
.end method

.method public final onQuickBetslipDismissed()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method public final onReadMoreClick()V
    .locals 0

    return-void
.end method

.method public final onRememberStakeChanged(Z)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;

    instance-of v2, v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v4

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    invoke-static/range {v4 .. v16}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v9

    const/16 v20, 0x7fef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v10

    const v32, 0xff7ff

    const/16 v33, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v23, p1

    invoke-static/range {v10 .. v33}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v10

    const/16 v20, 0x7fdf

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final onRemoveAllSelections()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    new-instance v4, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

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

    invoke-direct/range {v4 .. v16}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    const v27, 0xfffff

    const/16 v28, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v28}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x7fcf

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v1}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method public final onSingleBetPlaceErrorConsumed()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v4

    const/16 v15, 0x3bf

    const/16 v16, 0x0

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

    invoke-static/range {v4 .. v16}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v9

    const/16 v20, 0x7fef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onSingleStakeChanged(ILjava/lang/String;)V
    .locals 35
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "newStake"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->isStakeValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    move-wide v15, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->getStakeErrorText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const v33, 0x3dff9ff

    const/16 v34, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v4 .. v34}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->calcSingleStakesAndPayouts(Ljava/util/List;)V

    return-void
.end method

.method public final onTabChanged(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/16 v20, 0x7ffb

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    move/from16 v7, p1

    invoke-static/range {v3 .. v21}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
