.class public final Lobg/android/sb/explore/presentation/ExploreSportsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/presentation/ExploreSportsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002:\u0002\u00a0\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\"0+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\"\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J5\u0010A\u001a\u0002062\u0006\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020/\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u0002062\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010J\u001a\u0002062\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\"\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\u0002062\u0006\u0010>\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ \u0010P\u001a\u0002062\u0006\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010R\u001a\u0002062\u0008\u0010O\u001a\u0004\u0018\u00010/H\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010MJ\u0018\u0010T\u001a\u0002062\u0006\u0010S\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010MJ\u0018\u0010U\u001a\u0002062\u0006\u0010N\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010MJ\u0018\u0010V\u001a\u0002062\u0006\u0010O\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010MJ0\u0010Y\u001a\u0002062\u0006\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020&2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010]\u001a\u0002062\u0006\u0010N\u001a\u00020/2\u0006\u0010\\\u001a\u00020[H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010^J(\u0010b\u001a\u0002062\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020/2\u0006\u0010N\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ(\u0010e\u001a\u0002062\u0006\u0010d\u001a\u00020/2\u0006\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010i\u001a\u0002062\u0006\u0010h\u001a\u00020gH\u0096\u0001\u00a2\u0006\u0004\u0008i\u0010jJ(\u0010n\u001a\u0002062\u0006\u0010k\u001a\u00020/2\u0006\u0010l\u001a\u00020/2\u0006\u0010m\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010fJ\u0018\u0010p\u001a\u0002062\u0006\u0010o\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010MJ\u0018\u0010q\u001a\u0002062\u0006\u0010o\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010MJ\u0010\u0010r\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u0008r\u00108J\u0010\u0010s\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u0008s\u00108J\u0018\u0010t\u001a\u0002062\u0006\u0010O\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010MJ\u0018\u0010u\u001a\u0002062\u0006\u0010O\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010MJ\u0018\u0010v\u001a\u0002062\u0006\u0010O\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010MR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010w\u001a\u0004\u0008x\u0010yR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010zR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010{R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010|R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010}R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010~R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u007fR\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0080\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0081\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0082\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0083\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0094\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0092\u00010\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R-\u0010\u0097\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0092\u00010\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u0002030\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R#\u0010\u009d\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\"0+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/sb/explore/domain/usecases/d;",
        "getSportsbookMenuUseCase",
        "Lobg/android/sb/explore/domain/usecases/b;",
        "getSearchResultPageUseCase",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/sb/explore/domain/usecases/e;",
        "getTranslatedRouteUseCase",
        "Lobg/android/sb/explore/domain/usecases/f;",
        "getUserContextsFlowUseCase",
        "Lobg/android/sb/explore/domain/usecases/c;",
        "getSportsBaseUrlUseCase",
        "Lobg/android/sb/favourites/domain/b;",
        "getFavouritesUseCase",
        "Lobg/android/sb/favourites/domain/c;",
        "saveFavouritesUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/sb/explore/domain/usecases/d;Lobg/android/sb/explore/domain/usecases/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/e;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/favourites/domain/b;Lobg/android/sb/favourites/domain/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getJurisdiction",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "Lobg/android/sb/explore/data/c;",
        "menu",
        "",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "createExploreItemsList",
        "(Lobg/android/sb/explore/data/c;)Ljava/util/List;",
        "",
        "count",
        "Lobg/android/sb/explore/presentation/uistate/c$b;",
        "createFavouritesHeader",
        "(I)Lobg/android/sb/explore/presentation/uistate/c$b;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/sportsbook/domain/model/ISearchResultPage;",
        "getSearchResultPageDataObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "key",
        "getTranslatedRoutes",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
        "getCategoryList",
        "()Ljava/util/List;",
        "",
        "getSportsbookMenu",
        "()V",
        "",
        "isLoggedIn",
        "()Z",
        "interfaceComponent",
        "interfaceSection",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForBurgerMenuClickAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/gaming/games/domain/model/SportsBookState;",
        "state",
        "type",
        "getSearchResultPage",
        "(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;)V",
        "Lobg/android/sb/favourites/model/FavouriteModel;",
        "favList",
        "updateFavourites",
        "(Ljava/util/List;)V",
        "setViewName",
        "(Ljava/lang/String;)V",
        "sectionId",
        "action",
        "logActionEventForHomeSectionClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForModuleView",
        "moduleId",
        "logActionEventForModuleShow",
        "logActionEventForGameClick",
        "logActionEventForGameDetailsClick",
        "position",
        "currentItem",
        "logActionEventForCarouselClickAction",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "homeCta",
        "logActionEventForHomeSectionItemClick",
        "(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "cta",
        "name",
        "logActionEventForHomeSelectedItemClick",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "loginMethod",
        "logActionEventForLoginIntention",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "analyticModel",
        "logSelectItemHomeAction",
        "(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V",
        "event",
        "searchPosition",
        "resultTitle",
        "logSearchResultClickAction",
        "menuName",
        "logMenuClickAction",
        "logMenuQuickLinkAction",
        "logSimpleViewPageEvent",
        "logSearchIntentAction",
        "logDeeplinkHomeCategoryAction",
        "logDeeplinkHomeMoreAction",
        "logDeeplinkHomeURLAction",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/sb/explore/domain/usecases/d;",
        "Lobg/android/sb/explore/domain/usecases/b;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/sb/explore/domain/usecases/e;",
        "Lobg/android/sb/explore/domain/usecases/f;",
        "Lobg/android/sb/explore/domain/usecases/c;",
        "Lobg/android/sb/favourites/domain/b;",
        "Lobg/android/sb/favourites/domain/c;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "userContext",
        "Lobg/android/shared/domain/model/CustomerContext;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sb/explore/presentation/uistate/b;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/sb/explore/presentation/uistate/a;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "categoryList",
        "Ljava/util/List;",
        "searchResultPageObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Companion",
        "b",
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
        "SMAP\nExploreSportsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,253:1\n774#2:254\n865#2,2:255\n1563#2:257\n1634#2,3:258\n1563#2:261\n1634#2,3:262\n774#2:265\n865#2,2:266\n1563#2:268\n1634#2,3:269\n1563#2:280\n1634#2,3:281\n230#3,5:272\n230#3,3:277\n233#3,2:284\n*S KotlinDebug\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel\n*L\n138#1:254\n138#1:255,2\n141#1:257\n141#1:258,3\n149#1:261\n149#1:262,3\n155#1:265\n155#1:266,2\n163#1:268\n163#1:269,3\n237#1:280\n237#1:281,3\n213#1:272,5\n235#1:277,3\n235#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/sb/explore/presentation/ExploreSportsViewModel$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAVOURITES_PATH:Ljava/lang/String; = "customer-favourites"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

.field private final synthetic $$delegate_1:Lobg/android/platform/analytics/impl/home/a;

.field private final synthetic $$delegate_2:Lobg/android/platform/analytics/impl/search/a;

.field private final synthetic $$delegate_3:Lobg/android/platform/analytics/impl/deeplinks/a;

.field private final _uiEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sb/explore/presentation/uistate/a;",
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
            "Lobg/android/sb/explore/presentation/uistate/b;",
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

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSearchResultPageUseCase:Lobg/android/sb/explore/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSportsbookMenuUseCase:Lobg/android/sb/explore/domain/usecases/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveFavouritesUseCase:Lobg/android/sb/favourites/domain/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResultPageObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/domain/model/ISearchResultPage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sb/explore/presentation/uistate/a;",
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
            "Lobg/android/sb/explore/presentation/uistate/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userContext:Lobg/android/shared/domain/model/CustomerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->Companion:Lobg/android/sb/explore/presentation/ExploreSportsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/sb/explore/domain/usecases/d;Lobg/android/sb/explore/domain/usecases/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/e;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/favourites/domain/b;Lobg/android/sb/favourites/domain/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/explore/domain/usecases/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sb/explore/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sb/explore/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sb/explore/domain/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sb/explore/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sb/favourites/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/sb/favourites/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSportsbookMenuUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSearchResultPageUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTranslatedRouteUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserContextsFlowUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSportsBaseUrlUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavouritesUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFavouritesUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/home/presentation/analytics/a;

    invoke-direct {v0, p12}, Lobg/android/exen/home/presentation/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    new-instance v0, Lobg/android/platform/analytics/impl/home/a;

    invoke-direct {v0, p12}, Lobg/android/platform/analytics/impl/home/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/home/a;

    new-instance v0, Lobg/android/platform/analytics/impl/search/a;

    invoke-direct {v0, p12}, Lobg/android/platform/analytics/impl/search/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    new-instance v0, Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-direct {v0, p12}, Lobg/android/platform/analytics/impl/deeplinks/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/deeplinks/a;

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSportsbookMenuUseCase:Lobg/android/sb/explore/domain/usecases/d;

    iput-object p3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSearchResultPageUseCase:Lobg/android/sb/explore/domain/usecases/b;

    iput-object p4, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p5, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;

    iput-object p6, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;

    iput-object p7, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;

    iput-object p8, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    iput-object p9, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->saveFavouritesUseCase:Lobg/android/sb/favourites/domain/c;

    iput-object p10, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p11, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p12, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance p1, Lobg/android/sb/explore/presentation/uistate/b;

    invoke-virtual {p4}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p3

    const/4 p5, 0x5

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lobg/android/sb/explore/presentation/uistate/b;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->categoryList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->searchResultPageObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p4

    new-instance p7, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;

    invoke-direct {p7, p0, p3}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lkotlin/coroutines/e;)V

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createExploreItemsList$lambda$7$lambda$6(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createExploreItemsList(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/sb/explore/data/c;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createExploreItemsList(Lobg/android/sb/explore/data/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultPageUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSearchResultPageUseCase:Lobg/android/sb/explore/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getGetSportsBaseUrlUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSportsBaseUrlUseCase:Lobg/android/sb/explore/domain/usecases/c;

    return-object p0
.end method

.method public static final synthetic access$getGetSportsbookMenuUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/d;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSportsbookMenuUseCase:Lobg/android/sb/explore/domain/usecases/d;

    return-object p0
.end method

.method public static final synthetic access$getGetUserContextsFlowUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getUserContextsFlowUseCase:Lobg/android/sb/explore/domain/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getJurisdiction(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchResultPageObserver$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->searchResultPageObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getUserContext$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->userContext:Lobg/android/shared/domain/model/CustomerContext;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvent$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$setCategoryList$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->categoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUserContext$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/shared/domain/model/CustomerContext;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->userContext:Lobg/android/shared/domain/model/CustomerContext;

    return-void
.end method

.method public static synthetic b(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createExploreItemsList$lambda$4$lambda$3(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createExploreItemsList$lambda$2$lambda$1(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createExploreItemsList(Lobg/android/sb/explore/data/c;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/data/c;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/sb/explore/presentation/uistate/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/sb/explore/presentation/uistate/c$f;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_search()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/uistate/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/data/c;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "primary.sportsbook.promotions"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "million"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;

    new-instance v7, Lobg/android/sb/explore/presentation/h;

    invoke-direct {v7, p0}, Lobg/android/sb/explore/presentation/h;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)V

    invoke-static {v6, v7}, Lobg/android/sb/explore/mappers/a;->b(Lobg/android/shared/domain/model/sportsbook/SportsbookAppQuicklinkMenu;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getFavouritesUseCase:Lobg/android/sb/favourites/domain/b;

    invoke-interface {v2}, Lobg/android/sb/favourites/domain/b;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createFavouritesHeader(I)Lobg/android/sb/explore/presentation/uistate/c$b;

    move-result-object v2

    new-instance v6, Lobg/android/sb/explore/presentation/uistate/c$c;

    iget-object v7, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getAll_sports_title_sorted_alfabetically()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lobg/android/sb/explore/presentation/uistate/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/data/c;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/gaming/games/domain/model/SportsBookCategory;

    new-instance v10, Lobg/android/sb/explore/presentation/i;

    invoke-direct {v10, p0}, Lobg/android/sb/explore/presentation/i;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)V

    invoke-static {v9, v10}, Lobg/android/sb/explore/mappers/a;->a(Lobg/android/gaming/games/domain/model/SportsBookCategory;Lkotlin/jvm/functions/Function1;)Lobg/android/sb/explore/presentation/uistate/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Lobg/android/sb/explore/presentation/uistate/c$c;

    iget-object v9, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getAll_sports_others_section_title()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lobg/android/sb/explore/presentation/uistate/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/data/c;->d()Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getDocumentKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "primary.sportsbook.leaderboards"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getPageId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "casino"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getRoute()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v12}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-ne v12, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;->getContent()Lobg/android/shared/domain/model/sportsbook/SportsBookContent;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsBookContent;->getLink()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lobg/android/shared/domain/model/sportsbook/SportsBookLink;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-ne v11, v5, :cond_5

    :goto_4
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;

    new-instance v5, Lobg/android/sb/explore/presentation/j;

    invoke-direct {v5, p0}, Lobg/android/sb/explore/presentation/j;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)V

    iget-object v9, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_leaderboards()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lobg/android/sb/explore/mappers/a;->c(Lobg/android/shared/domain/model/sportsbook/SportsbookPrimaryMenu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lobg/android/sb/explore/presentation/uistate/c;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final createExploreItemsList$lambda$2$lambda$1(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;

    invoke-interface {p0, p1}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createExploreItemsList$lambda$4$lambda$3(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;

    invoke-interface {p0, p1}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createExploreItemsList$lambda$7$lambda$6(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;

    invoke-interface {p0, p1}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createFavouritesHeader(I)Lobg/android/sb/explore/presentation/uistate/c$b;
    .locals 4

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSportsbook_favourites()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSportsbook_tap_the_star_icon_to_add_to_favourites()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/sb/explore/presentation/uistate/c$b;

    const-string v3, "customer-favourites"

    invoke-direct {v2, v0, v3, v1, p1}, Lobg/android/sb/explore/presentation/uistate/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method private final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/SportsBookCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getSearchResultPage(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/sb/explore/presentation/uistate/b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lobg/android/sb/explore/presentation/uistate/b;->b(Lobg/android/sb/explore/presentation/uistate/b;Ljava/util/List;ZZILjava/lang/Object;)Lobg/android/sb/explore/presentation/uistate/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getSearchResultPageDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/domain/model/ISearchResultPage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->searchResultPageObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSportsbookMenu()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$d;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRouteUseCase:Lobg/android/sb/explore/domain/usecases/e;

    invoke-interface {v0, p1}, Lobg/android/sb/explore/domain/usecases/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/sb/explore/presentation/uistate/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sb/explore/presentation/uistate/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    return v0
.end method

.method public final logActionEventForBurgerMenuClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interfaceComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/oc$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/oc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logActionEventForCarouselClickAction(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/exen/home/presentation/analytics/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameDetailsClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionItemClick(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/model/HomeCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->f(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V

    return-void
.end method

.method public logActionEventForHomeSelectedItemClick(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->g(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginIntention(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleShow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public logDeeplinkHomeCategoryAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logDeeplinkHomeMoreAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logDeeplinkHomeURLAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logMenuClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/search/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logMenuQuickLinkAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/search/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logSearchIntentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/search/a;->c()V

    return-void
.end method

.method public logSearchResultClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/search/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/home/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/home/a;->a(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    return-void
.end method

.method public logSimpleViewPageEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/search/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/search/a;->e()V

    return-void
.end method

.method public setViewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFavourites(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/sb/explore/presentation/uistate/b;

    invoke-virtual {v2}, Lobg/android/sb/explore/presentation/uistate/b;->c()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/sb/explore/presentation/uistate/c;

    invoke-virtual {v5}, Lobg/android/sb/explore/presentation/uistate/c;->b()Lobg/android/sb/explore/presentation/n;

    move-result-object v6

    sget-object v7, Lobg/android/sb/explore/presentation/n;->g:Lobg/android/sb/explore/presentation/n;

    if-ne v6, v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v5}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->createFavouritesHeader(I)Lobg/android/sb/explore/presentation/uistate/c$b;

    move-result-object v5

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/sb/explore/presentation/uistate/b;->b(Lobg/android/sb/explore/presentation/uistate/b;Ljava/util/List;ZZILjava/lang/Object;)Lobg/android/sb/explore/presentation/uistate/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->saveFavouritesUseCase:Lobg/android/sb/favourites/domain/c;

    invoke-interface {v0, p1}, Lobg/android/sb/favourites/domain/c;->a(Ljava/util/List;)V

    return-void
.end method
