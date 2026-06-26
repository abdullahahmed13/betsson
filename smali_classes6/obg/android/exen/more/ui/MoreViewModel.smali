.class public final Lobg/android/exen/more/ui/MoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010/\u001a\u00020&2\u0006\u0010*\u001a\u00020)2\u001c\u0010.\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0,\u0012\u0006\u0012\u0004\u0018\u00010-0+H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00081\u0010(J\u0017\u00104\u001a\u00020&2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020&2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008<\u0010;J\u0018\u0010?\u001a\u00020&2\u0006\u0010>\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008A\u0010;J\u0010\u0010B\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008B\u0010;J\u000f\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020)2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008P\u0010KJ\u0013\u0010R\u001a\u00020G*\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0013\u0010V\u001a\u00020U*\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020&\u00a2\u0006\u0004\u0008]\u0010(J\r\u0010^\u001a\u00020&\u00a2\u0006\u0004\u0008^\u0010(J\u0015\u0010`\u001a\u00020&2\u0006\u0010_\u001a\u00020Z\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020&2\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008b\u00105J\u0015\u0010d\u001a\u00020&2\u0006\u0010c\u001a\u00020Z\u00a2\u0006\u0004\u0008d\u0010aJ\u0017\u0010f\u001a\u00020&2\u0008\u0010e\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010lR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010nR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010oR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010pR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010qR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010rR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010sR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010tR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010uR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010vR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010wR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020C0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001e\u0010}\u001a\u0008\u0012\u0004\u0012\u00020C0|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u0002060\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R#\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u0002060\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lobg/android/exen/more/ui/MoreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotions",
        "Lobg/android/exen/messages/domain/usecase/b;",
        "getUnreadMessagesCount",
        "Lobg/android/exen/bonuses/domain/usecase/d;",
        "getClaimableBonusesCount",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/profile/domain/usecase/d;",
        "loadCustomerOccupationUseCase",
        "Lobg/android/pam/profile/domain/usecase/e;",
        "loadCustomerRegionUseCase",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "oneTrustProvider",
        "Lobg/android/platform/network/rest/di/a;",
        "cacheMonitor",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/flow/a;",
        "eventBus",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/exen/more/ui/domain/a;",
        "getMenuUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/profile/domain/usecase/d;Lobg/android/pam/profile/domain/usecase/e;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/network/rest/di/a;Lkotlinx/coroutines/l0;Lobg/android/core/flow/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/more/ui/domain/a;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "setupOneTrust",
        "()V",
        "",
        "withMonitor",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "action",
        "startMonitor",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "removeProfileImage",
        "Lobg/android/exen/more/ui/util/d;",
        "imagePicker",
        "setProfileImagePicker",
        "(Lobg/android/exen/more/ui/util/d;)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "handleError",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "listerForMenuChanges",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "listenForCustomerUpdates",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "listenForBalanceUpdates",
        "(Lobg/android/shared/domain/model/Currencies;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "loadNotificationsAndBonuses",
        "loadAmountOfNewPromotions",
        "Lobg/android/exen/more/ui/h0;",
        "createInitialState",
        "()Lobg/android/exen/more/ui/h0;",
        "",
        "Lobg/android/exen/more/ui/c0$a;",
        "getMenu",
        "()Ljava/util/List;",
        "shouldShowOpenAccountWithBankId",
        "()Z",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "shouldShowLastLogin",
        "(Lobg/android/pam/customer/domain/model/Customer;)Z",
        "shouldHideBottomNavBar",
        "Lobg/android/core/config/model/exen/more/MoreMenuStructure;",
        "toMoreMenuItem",
        "(Lobg/android/core/config/model/exen/more/MoreMenuStructure;)Lobg/android/exen/more/ui/c0$a;",
        "Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;",
        "Lobg/android/exen/more/ui/c0$b;",
        "toMoreMenuSubItem",
        "(Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;)Lobg/android/exen/more/ui/c0$b;",
        "",
        "count",
        "",
        "getCountText",
        "(I)Ljava/lang/String;",
        "load",
        "getNotificationsBonuses",
        "marketCode",
        "onLanguageChanged",
        "(Ljava/lang/String;)V",
        "onSetProfileImage",
        "uri",
        "onSaveImage",
        "index",
        "updatedExpandedIndex",
        "(Ljava/lang/Integer;)V",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "Lobg/android/exen/messages/domain/usecase/b;",
        "Lobg/android/exen/bonuses/domain/usecase/d;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/profile/domain/usecase/d;",
        "Lobg/android/pam/profile/domain/usecase/e;",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "Lobg/android/platform/network/rest/di/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/flow/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/exen/more/ui/domain/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "_viewState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "viewState",
        "Lkotlinx/coroutines/flow/q0;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "_errors",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "errors",
        "Lkotlinx/coroutines/flow/g0;",
        "getErrors",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/shared/ui/utils/f;",
        "monitor",
        "Lobg/android/shared/ui/utils/f;",
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
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 ParZip.kt\nobg/android/shared/domain/ParZipKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1#2:376\n230#3,5:377\n230#3,5:382\n230#3,5:387\n230#3,5:392\n230#3,5:403\n230#3,5:416\n18#4,6:397\n1563#5:408\n1634#5,3:409\n1563#5:412\n1634#5,3:413\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel\n*L\n150#1:377,5\n163#1:382,5\n170#1:387,5\n178#1:392,5\n319#1:403,5\n81#1:416,5\n267#1:397,6\n337#1:408\n337#1:409,3\n355#1:412\n355#1:413,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _errors:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/more/ui/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheMonitor:Lobg/android/platform/network/rest/di/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerUseCases:Lobg/android/pam/customer/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBus:Lobg/android/core/flow/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAmountOfNewPromotions:Lobg/android/exen/promotions/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getClaimableBonusesCount:Lobg/android/exen/bonuses/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMenuUseCase:Lobg/android/exen/more/ui/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUnreadMessagesCount:Lobg/android/exen/messages/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadCustomerOccupationUseCase:Lobg/android/pam/profile/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadCustomerRegionUseCase:Lobg/android/pam/profile/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monitor:Lobg/android/shared/ui/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/more/ui/h0;",
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

.method public constructor <init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/profile/domain/usecase/d;Lobg/android/pam/profile/domain/usecase/e;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/network/rest/di/a;Lkotlinx/coroutines/l0;Lobg/android/core/flow/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/more/ui/domain/a;Lobg/android/platform/translations/models/Translations;)V
    .locals 16
    .param p1    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/exen/messages/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/exen/bonuses/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/profile/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/profile/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/exen/onetrust/presentation/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/network/rest/di/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/core/flow/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/exen/more/ui/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "jurisdictionUseCases"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmountOfNewPromotions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUnreadMessagesCount"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClaimableBonusesCount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerUseCases"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCustomerOccupationUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCustomerRegionUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheMonitor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMenuUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v2, v0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel;->getAmountOfNewPromotions:Lobg/android/exen/promotions/domain/usecases/b;

    iput-object v5, v0, Lobg/android/exen/more/ui/MoreViewModel;->getUnreadMessagesCount:Lobg/android/exen/messages/domain/usecase/b;

    iput-object v6, v0, Lobg/android/exen/more/ui/MoreViewModel;->getClaimableBonusesCount:Lobg/android/exen/bonuses/domain/usecase/d;

    iput-object v7, v0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object v8, v0, Lobg/android/exen/more/ui/MoreViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v9, v0, Lobg/android/exen/more/ui/MoreViewModel;->loadCustomerOccupationUseCase:Lobg/android/pam/profile/domain/usecase/d;

    iput-object v10, v0, Lobg/android/exen/more/ui/MoreViewModel;->loadCustomerRegionUseCase:Lobg/android/pam/profile/domain/usecase/e;

    iput-object v11, v0, Lobg/android/exen/more/ui/MoreViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    iput-object v12, v0, Lobg/android/exen/more/ui/MoreViewModel;->cacheMonitor:Lobg/android/platform/network/rest/di/a;

    iput-object v13, v0, Lobg/android/exen/more/ui/MoreViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v14, v0, Lobg/android/exen/more/ui/MoreViewModel;->eventBus:Lobg/android/core/flow/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v1, p16

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->getMenuUseCase:Lobg/android/exen/more/ui/domain/a;

    iput-object v15, v0, Lobg/android/exen/more/ui/MoreViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-direct {v0}, Lobg/android/exen/more/ui/MoreViewModel;->createInitialState()Lobg/android/exen/more/ui/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    new-instance v1, Lobg/android/shared/ui/utils/f;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v4, Lobg/android/exen/more/ui/d0;

    invoke-direct {v4, v0}, Lobg/android/exen/more/ui/d0;-><init>(Lobg/android/exen/more/ui/MoreViewModel;)V

    invoke-direct {v1, v2, v4}, Lobg/android/shared/ui/utils/f;-><init>(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->monitor:Lobg/android/shared/ui/utils/f;

    invoke-direct {v0}, Lobg/android/exen/more/ui/MoreViewModel;->setupOneTrust()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$a;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$a;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$b;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$b;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p2, p13

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$c;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$c;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$d;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$d;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$e;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$e;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$f;

    invoke-direct {v2, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel$f;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/more/ui/MoreViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->monitor$lambda$1(Lobg/android/exen/more/ui/MoreViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getCountText(Lobg/android/exen/more/ui/MoreViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->getCountText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerUseCases$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$getLoadCustomerOccupationUseCase$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/pam/profile/domain/usecase/d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->loadCustomerOccupationUseCase:Lobg/android/pam/profile/domain/usecase/d;

    return-object p0
.end method

.method public static final synthetic access$getLoadCustomerRegionUseCase$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/pam/profile/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->loadCustomerRegionUseCase:Lobg/android/pam/profile/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getMenu(Lobg/android/exen/more/ui/MoreViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->getMenu()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/exen/more/ui/MoreViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->handleError(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic access$listenForBalanceUpdates(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/Currencies;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel;->listenForBalanceUpdates(Lobg/android/shared/domain/model/Currencies;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listenForCustomerUpdates(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->listenForCustomerUpdates(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listerForMenuChanges(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->listerForMenuChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAmountOfNewPromotions(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->loadAmountOfNewPromotions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadNotificationsAndBonuses(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->loadNotificationsAndBonuses(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldShowLastLogin(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/pam/customer/domain/model/Customer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->shouldShowLastLogin(Lobg/android/pam/customer/domain/model/Customer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldShowOpenAccountWithBankId(Lobg/android/exen/more/ui/MoreViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->shouldShowOpenAccountWithBankId()Z

    move-result p0

    return p0
.end method

.method private final createInitialState()Lobg/android/exen/more/ui/h0;
    .locals 15

    new-instance v0, Lobg/android/exen/more/ui/h0;

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v4

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getRevEnabled()Z

    move-result v8

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->shouldShowOpenAccountWithBankId()Z

    move-result v7

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;->getShouldHideWithdrawalButton()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v5

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->shouldHideBottomNavBar()Z

    move-result v11

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowReservedCasinoTax()Z

    move-result v12

    new-instance v1, Lobg/android/exen/more/ui/c;

    const/16 v13, 0x89

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lobg/android/exen/more/ui/c;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/usecase/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->getMenu()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x2fa

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lobg/android/exen/more/ui/h0;-><init>(Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getCountText(I)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_promotions_new()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%d"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMenu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/more/ui/c0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->getMenuUseCase:Lobg/android/exen/more/ui/domain/a;

    invoke-interface {v0}, Lobg/android/exen/more/ui/domain/a;->invoke()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/model/exen/more/MoreMenuStructure;

    invoke-direct {p0, v2}, Lobg/android/exen/more/ui/MoreViewModel;->toMoreMenuItem(Lobg/android/core/config/model/exen/more/MoreMenuStructure;)Lobg/android/exen/more/ui/c0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final handleError(Lobg/android/shared/domain/model/OBGError;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/more/ui/MoreViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lobg/android/exen/more/ui/MoreViewModel$h;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/OBGError;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final listenForBalanceUpdates(Lobg/android/shared/domain/model/Currencies;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Currencies;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/exen/more/ui/MoreViewModel$i;

    invoke-direct {v1, p0, p1}, Lobg/android/exen/more/ui/MoreViewModel$i;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/Currencies;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final listenForCustomerUpdates(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/f;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/exen/more/ui/MoreViewModel$j;

    invoke-direct {v1, p0}, Lobg/android/exen/more/ui/MoreViewModel$j;-><init>(Lobg/android/exen/more/ui/MoreViewModel;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final listerForMenuChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lobg/android/exen/more/ui/MoreViewModel$k;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->D(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/exen/more/ui/MoreViewModel$l;

    invoke-direct {v1, p0}, Lobg/android/exen/more/ui/MoreViewModel$l;-><init>(Lobg/android/exen/more/ui/MoreViewModel;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadAmountOfNewPromotions(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lobg/android/exen/more/ui/MoreViewModel$p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/exen/more/ui/MoreViewModel$p;

    iget v3, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/exen/more/ui/MoreViewModel$p;

    invoke-direct {v2, v0, v1}, Lobg/android/exen/more/ui/MoreViewModel$p;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/exen/more/ui/c0$a;

    iget-object v2, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/exen/more/ui/h0;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v1}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/exen/more/ui/c0$a;

    invoke-virtual {v7}, Lobg/android/exen/more/ui/c0$a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->Promotions:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {v8}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move-object v4, v6

    check-cast v4, Lobg/android/exen/more/ui/c0$a;

    if-nez v4, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    iget-object v6, v0, Lobg/android/exen/more/ui/MoreViewModel;->getAmountOfNewPromotions:Lobg/android/exen/promotions/domain/usecases/b;

    iget-object v7, v0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v7}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->c:Ljava/lang/Object;

    iput-object v4, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->d:Ljava/lang/Object;

    iput v5, v2, Lobg/android/exen/more/ui/MoreViewModel$p;->g:I

    invoke-interface {v6, v7, v2}, Lobg/android/exen/promotions/domain/usecases/b;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lobg/android/exen/more/ui/MoreViewModel;->getCountText(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v2}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lobg/android/exen/more/ui/c0$a;->c(Lobg/android/exen/more/ui/c0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/more/ui/c0$a;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :goto_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lobg/android/exen/more/ui/h0;

    invoke-static {v1}, Lobg/android/exen/more/ui/j0;->b(I)I

    move-result v5

    invoke-static {v5}, Lobg/android/exen/more/ui/j0;->a(I)Lobg/android/exen/more/ui/j0;

    move-result-object v14

    const/16 v23, 0x2fd

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v12 .. v24}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    move-object/from16 v2, v21

    goto :goto_3
.end method

.method private final loadNotificationsAndBonuses(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lobg/android/exen/more/ui/MoreViewModel;->getUnreadMessagesCount:Lobg/android/exen/messages/domain/usecase/b;

    iget-object v5, p0, Lobg/android/exen/more/ui/MoreViewModel;->getClaimableBonusesCount:Lobg/android/exen/bonuses/domain/usecase/d;

    new-instance v0, Lobg/android/exen/more/ui/MoreViewModel$q;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/more/ui/MoreViewModel$q;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final monitor$lambda$1(Lobg/android/exen/more/ui/MoreViewModel;Z)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v2}, Lobg/android/exen/more/ui/h0;->g()Lobg/android/exen/more/ui/c;

    move-result-object v3

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v4, p1

    invoke-static/range {v3 .. v15}, Lobg/android/exen/more/ui/c;->b(Lobg/android/exen/more/ui/c;ZZZZZZZZZZILjava/lang/Object;)Lobg/android/exen/more/ui/c;

    move-result-object v3

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final removeProfileImage()V
    .locals 15

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v2}, Lobg/android/exen/more/ui/h0;->i()Lobg/android/exen/more/ui/i0;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/more/ui/i0;->c()Lobg/android/exen/more/ui/util/d;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/more/ui/util/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v3, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/usecase/f;->e()V

    new-instance v6, Lobg/android/exen/more/ui/i0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3, v4, v5}, Lobg/android/exen/more/ui/i0;-><init>(Lobg/android/exen/more/ui/util/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final setProfileImagePicker(Lobg/android/exen/more/ui/util/d;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->i()Lobg/android/exen/more/ui/i0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v4, v8, v7, v5, v6}, Lobg/android/exen/more/ui/i0;->b(Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/util/d;ZILjava/lang/Object;)Lobg/android/exen/more/ui/i0;

    move-result-object v7

    const/16 v14, 0x3f7

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final setupOneTrust()V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getTournamentsCulture()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/f;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-interface {v1, v0}, Lobg/android/exen/onetrust/presentation/repository/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final shouldHideBottomNavBar()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideNavBar()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;->getShowBottomNavBar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final shouldShowLastLogin(Lobg/android/pam/customer/domain/model/Customer;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;->getShouldShowLastLoginDateTime()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->lastLogin()Lobg/android/pam/customer/domain/model/LastLogin;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldShowOpenAccountWithBankId()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method private final startMonitor(ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel;->monitor:Lobg/android/shared/ui/utils/f;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/more/ui/MoreViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/exen/more/ui/MoreViewModel$r;

    invoke-direct {v4, p2, v0}, Lobg/android/exen/more/ui/MoreViewModel$r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/shared/ui/utils/f;->c(Lkotlinx/coroutines/c2;)V

    return-void

    :cond_0
    move-object p1, v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/more/ui/MoreViewModel$s;

    invoke-direct {v3, p2, p1}, Lobg/android/exen/more/ui/MoreViewModel$s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final toMoreMenuItem(Lobg/android/core/config/model/exen/more/MoreMenuStructure;)Lobg/android/exen/more/ui/c0$a;
    .locals 12

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->Companion:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId$Companion;

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId$Companion;->fromId(Ljava/lang/String;)Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getIconResId()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lobg/android/exen/more/ui/MoreViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getLabelKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getLabelKey()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;

    invoke-direct {p0, v0}, Lobg/android/exen/more/ui/MoreViewModel;->toMoreMenuSubItem(Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;)Lobg/android/exen/more/ui/c0$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v6, v1

    new-instance v2, Lobg/android/exen/more/ui/c0$a;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lobg/android/exen/more/ui/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toMoreMenuSubItem(Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;)Lobg/android/exen/more/ui/c0$b;
    .locals 8

    new-instance v0, Lobg/android/exen/more/ui/c0$b;

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/more/ui/MoreViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getLabelKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1}, Lobg/android/core/config/model/exen/more/MoreMenuStructure$Item;->getLabelKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lobg/android/exen/more/ui/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getErrors()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getNotificationsBonuses()V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/more/ui/MoreViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/exen/more/ui/MoreViewModel$g;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/more/ui/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final load()V
    .locals 6

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/h0;->j()Lobg/android/exen/more/ui/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lobg/android/exen/more/ui/MoreViewModel$m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lobg/android/exen/more/ui/MoreViewModel$m;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v0, v3}, Lobg/android/exen/more/ui/MoreViewModel;->startMonitor(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->d()Lobg/android/exen/more/ui/b;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v5, Lobg/android/exen/more/ui/MoreViewModel$n;

    invoke-direct {v5, p0, v0, v4}, Lobg/android/exen/more/ui/MoreViewModel$n;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v3, v5}, Lobg/android/exen/more/ui/MoreViewModel;->startMonitor(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/h0;->c()Lobg/android/exen/more/ui/a;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    new-instance v0, Lobg/android/exen/more/ui/MoreViewModel$o;

    invoke-direct {v0, p0, v4}, Lobg/android/exen/more/ui/MoreViewModel$o;-><init>(Lobg/android/exen/more/ui/MoreViewModel;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v1, v0}, Lobg/android/exen/more/ui/MoreViewModel;->startMonitor(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final onLanguageChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->cacheMonitor:Lobg/android/platform/network/rest/di/a;

    invoke-virtual {v0}, Lobg/android/platform/network/rest/di/a;->b()Lobg/android/platform/network/rest/model/CacheModel;

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel;->eventBus:Lobg/android/core/flow/a;

    new-instance v1, Lobg/android/core/flow/b$a;

    invoke-direct {v1, p1}, Lobg/android/core/flow/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/core/flow/a;->a(Lobg/android/core/flow/b;)V

    return-void
.end method

.method public final onSaveImage(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v4}, Lobg/android/exen/more/ui/h0;->i()Lobg/android/exen/more/ui/i0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v7, v6}, Lobg/android/exen/more/ui/i0;->b(Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/util/d;ZILjava/lang/Object;)Lobg/android/exen/more/ui/i0;

    move-result-object v8

    const/16 v15, 0x3f7

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lobg/android/exen/more/ui/MoreViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v2, v1}, Lobg/android/pam/customer/domain/usecase/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onSetProfileImage(Lobg/android/exen/more/ui/util/d;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lobg/android/exen/more/ui/MoreViewModel;->removeProfileImage()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->setProfileImagePicker(Lobg/android/exen/more/ui/util/d;)V

    return-void
.end method

.method public final updatedExpandedIndex(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/exen/more/ui/h0;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
