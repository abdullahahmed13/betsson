.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u0010-J\u001d\u00106\u001a\u00020+2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020+2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020+2\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008=\u00107J\u000f\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010-J\u001e\u0010?\u001a\u00020+2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020+2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020+\u00a2\u0006\u0004\u0008I\u0010-J\u0017\u0010L\u001a\u00020+2\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010Q\u001a\u00020+2\u0006\u0010N\u001a\u0002082\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020+\u00a2\u0006\u0004\u0008V\u0010-J\r\u0010W\u001a\u00020+\u00a2\u0006\u0004\u0008W\u0010-J\u0017\u0010Z\u001a\u00020+2\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010^\u001a\u00020+2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\03\u00a2\u0006\u0004\u0008^\u00107J\u0018\u0010`\u001a\u00020+2\u0006\u0010_\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010;J \u0010b\u001a\u00020+2\u0006\u0010N\u001a\u0002082\u0006\u0010a\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u001a\u0010d\u001a\u00020+2\u0008\u0010a\u001a\u0004\u0018\u000108H\u0096\u0001\u00a2\u0006\u0004\u0008d\u0010;J\u0018\u0010f\u001a\u00020+2\u0006\u0010e\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010;J\u0018\u0010g\u001a\u00020+2\u0006\u0010N\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010;J\u0018\u0010h\u001a\u00020+2\u0006\u0010a\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010;J0\u0010l\u001a\u00020+2\u0006\u0010F\u001a\u00020E2\u0006\u0010i\u001a\u00020E2\u0006\u0010j\u001a\u0002082\u0006\u0010k\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008l\u0010mJ \u0010n\u001a\u00020+2\u0006\u0010N\u001a\u0002082\u0006\u0010P\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010RJ(\u0010r\u001a\u00020+2\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u0002082\u0006\u0010N\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008r\u0010sJ(\u0010u\u001a\u00020+2\u0006\u0010t\u001a\u0002082\u0006\u0010j\u001a\u0002082\u0006\u0010k\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010vR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010wR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010xR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010yR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010zR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010{R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010|R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010}R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010~R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u007fR\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0080\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0081\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0082\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0083\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0084\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0085\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0086\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0087\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0088\u0001R\u001f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0095\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0093\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R-\u0010\u0098\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0093\u00010\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001R#\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0091\u0001R*\u0010\u00a0\u0001\u001a\u00020E2\u0007\u0010\u009f\u0001\u001a\u00020E8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a4\u0001\u001a\u00020E2\u0007\u0010\u009f\u0001\u001a\u00020E8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R%\u0010\u00a8\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a7\u0001030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R%\u0010\u00ab\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010X0\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b0\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00af\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001R\u001d\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R#\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lobg/android/exen/home/domain/usecase/a;",
        "getHomeSectionsFlowUseCase",
        "Lobg/android/exen/home/domain/usecase/c;",
        "updateJackpotsUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/gaming/games/domain/usecase/f1;",
        "wasGameRecentlyPlayedUseCase",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "setHasGamePlayedUseCase",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "loadGameProvidersOrStudiosUseCase",
        "Lobg/android/gaming/games/domain/usecase/s0;",
        "loadGamesUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "getAuthStateObserveUseCase",
        "Lobg/android/gaming/games/domain/usecase/u0;",
        "loadUserGameInfoUseCase",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/exen/home/presentation/customer/a;",
        "customerHandler",
        "Lobg/android/gaming/games/domain/usecase/o;",
        "getCategoryJackpotUseCase",
        "Lobg/android/gaming/games/domain/usecase/q;",
        "getFavoriteListIdUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/exen/home/domain/usecase/b;Lobg/android/exen/home/domain/usecase/a;Lobg/android/exen/home/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/f1;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/gaming/games/domain/usecase/u0;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/home/presentation/customer/a;Lobg/android/gaming/games/domain/usecase/o;Lobg/android/gaming/games/domain/usecase/q;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/repository/a;)V",
        "",
        "getHomeSections",
        "()V",
        "loadGames",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthState",
        "()Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "shouldLoadUserGameInfo",
        "",
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "sections",
        "checkJallaBanners",
        "(Ljava/util/List;)V",
        "",
        "updateUrl",
        "updateHomeJallaBanner",
        "(Ljava/lang/String;)V",
        "homeSections",
        "syncJackpotsIfNeeded",
        "reloadHome",
        "mapToUiState",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/home/presentation/viewmodel/i$a;",
        "section",
        "updateFavouriteOnVideoSection",
        "(Lobg/android/exen/home/presentation/viewmodel/i$a;)Lobg/android/exen/home/presentation/viewmodel/i$a;",
        "",
        "position",
        "setHeaderPosition",
        "(I)V",
        "checkIfGameJustPlayed",
        "Lobg/android/exen/home/presentation/viewmodel/f;",
        "headerItem",
        "syncHomeJackpotBannerCarousel",
        "(Lobg/android/exen/home/presentation/viewmodel/f;)V",
        "sectionId",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "homeCta",
        "onPlayButtonClicked",
        "(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V",
        "",
        "isLoggedIn",
        "()Z",
        "loadGameProvidersOrStudios",
        "getHeaderAnimation",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "checkIfCustomerAuthChanged",
        "(Lobg/android/pam/customer/domain/model/Customer;)V",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "items",
        "addMyListToSharedPreferences",
        "viewName",
        "setViewName",
        "action",
        "logActionEventForHomeSectionClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForModuleView",
        "moduleId",
        "logActionEventForModuleShow",
        "logActionEventForGameClick",
        "logActionEventForGameDetailsClick",
        "currentItem",
        "screenOrientation",
        "screenResolution",
        "logActionEventForCarouselClickAction",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "logActionEventForHomeSectionItemClick",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "cta",
        "name",
        "logActionEventForHomeSelectedItemClick",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "loginMethod",
        "logActionEventForLoginIntention",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/exen/home/domain/usecase/a;",
        "Lobg/android/exen/home/domain/usecase/c;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/gaming/games/domain/usecase/f1;",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "Lobg/android/gaming/games/domain/usecase/s0;",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "Lobg/android/gaming/games/domain/usecase/u0;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/exen/home/presentation/customer/a;",
        "Lobg/android/gaming/games/domain/usecase/o;",
        "Lobg/android/gaming/games/domain/usecase/q;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/home/presentation/viewmodel/i;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/exen/home/presentation/viewmodel/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "mutableLoading",
        "loading",
        "getLoading",
        "value",
        "currentHeaderPosition",
        "I",
        "getCurrentHeaderPosition",
        "()I",
        "autoscroll",
        "getAutoscroll",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "mutableGamesListObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "customerObserver",
        "Landroidx/lifecycle/LiveData;",
        "getCustomerObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/shared/domain/model/Balance;",
        "customerBalanceObserver",
        "",
        "currentBalance",
        "D",
        "getCurrentBalance",
        "()D",
        "executeAfterLoginMediatorObserver",
        "getExecuteAfterLoginMediatorObserver",
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
        "SMAP\nCasinoHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,341:1\n1563#2:342\n1634#2,3:343\n1869#2:346\n1563#2:347\n1634#2,3:348\n1870#2:351\n1563#2:362\n1634#2,3:363\n230#3,5:352\n230#3,5:357\n*S KotlinDebug\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel\n*L\n229#1:342\n229#1:343,3\n305#1:346\n307#1:347\n307#1:348,3\n305#1:351\n335#1:362\n335#1:363,3\n322#1:352,5\n323#1:357,5\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoscroll:I

.field private final commonSharedPreferences:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBalance:D

.field private currentHeaderPosition:I

.field private final customerBalanceObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerHandler:Lobg/android/exen/home/presentation/customer/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executeAfterLoginMediatorObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCategoryJackpotUseCase:Lobg/android/gaming/games/domain/usecase/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFavoriteListIdUseCase:Lobg/android/gaming/games/domain/usecase/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHomeSectionsFlowUseCase:Lobg/android/exen/home/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;
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

.field private final loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/home/presentation/viewmodel/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGamesListObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableLoading:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/home/presentation/viewmodel/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/home/presentation/viewmodel/a;",
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
            "Lobg/android/exen/home/presentation/viewmodel/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateJackpotsUseCase:Lobg/android/exen/home/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wasGameRecentlyPlayedUseCase:Lobg/android/gaming/games/domain/usecase/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/home/domain/usecase/b;Lobg/android/exen/home/domain/usecase/a;Lobg/android/exen/home/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/f1;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/gaming/games/domain/usecase/u0;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/home/presentation/customer/a;Lobg/android/gaming/games/domain/usecase/o;Lobg/android/gaming/games/domain/usecase/q;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/repository/a;)V
    .locals 16
    .param p1    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/home/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/games/domain/usecase/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/games/domain/usecase/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/content/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/games/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/authentication/domain/usecase/customer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/gaming/games/domain/usecase/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/exen/home/presentation/customer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/gaming/games/domain/usecase/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/gaming/games/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/pam/customer/domain/repository/a;
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

    const-string v0, "getHomeSectionsUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeSectionsFlowUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateJackpotsUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wasGameRecentlyPlayedUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasGamePlayedUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGameProvidersOrStudiosUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGamesUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAuthStateObserveUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserGameInfoUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCategoryJackpotUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteListIdUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/home/presentation/analytics/a;

    invoke-direct {v0, v12}, Lobg/android/exen/home/presentation/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    move-object/from16 v15, p0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    iput-object v1, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    iput-object v2, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSectionsFlowUseCase:Lobg/android/exen/home/domain/usecase/a;

    iput-object v3, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->updateJackpotsUseCase:Lobg/android/exen/home/domain/usecase/c;

    iput-object v4, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object v5, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->wasGameRecentlyPlayedUseCase:Lobg/android/gaming/games/domain/usecase/f1;

    iput-object v6, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    iput-object v7, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;

    iput-object v8, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;

    iput-object v9, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    iput-object v10, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;

    iput-object v11, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    iput-object v12, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v13, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v14, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    move-object/from16 v0, p15

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->customerHandler:Lobg/android/exen/home/presentation/customer/a;

    move-object/from16 v0, p16

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCategoryJackpotUseCase:Lobg/android/gaming/games/domain/usecase/o;

    move-object/from16 v0, p17

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getFavoriteListIdUseCase:Lobg/android/gaming/games/domain/usecase/q;

    move-object/from16 v0, p18

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/i;

    invoke-virtual {v14}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p1 .. p6}, Lobg/android/exen/home/presentation/viewmodel/i;-><init>(Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/Currencies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableLoading:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableGamesListObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-interface/range {p19 .. p19}, Lobg/android/pam/customer/domain/repository/a;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->customerObserver:Landroidx/lifecycle/LiveData;

    invoke-interface/range {p19 .. p19}, Lobg/android/pam/customer/domain/repository/a;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->customerBalanceObserver:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/Balance;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->currentBalance:D

    new-instance v1, Lobg/android/common/utils/q;

    invoke-interface {v9}, Lobg/android/pam/authentication/domain/usecase/customer/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v7

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lobg/android/common/utils/q;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/b;

    invoke-direct {v0}, Lobg/android/exen/home/presentation/viewmodel/b;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, v15, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->executeAfterLoginMediatorObserver:Landroidx/lifecycle/LiveData;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a;

    invoke-direct {v1, v15, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->executeAfterLoginMediatorObserver$lambda$0(Lkotlin/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkJallaBanners(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->checkJallaBanners(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGetCategoryJackpotUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/gaming/games/domain/usecase/o;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCategoryJackpotUseCase:Lobg/android/gaming/games/domain/usecase/o;

    return-object p0
.end method

.method public static final synthetic access$getGetHomeSectionsFlowUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/exen/home/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSectionsFlowUseCase:Lobg/android/exen/home/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetHomeSectionsUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/exen/home/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getHomeSections(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSections()V

    return-void
.end method

.method public static final synthetic access$getLoadGameProvidersOrStudiosUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/gaming/content/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGameProvidersOrStudiosUseCase:Lobg/android/gaming/content/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getLoadGamesUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/gaming/games/domain/usecase/s0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGamesUseCase:Lobg/android/gaming/games/domain/usecase/s0;

    return-object p0
.end method

.method public static final synthetic access$getLoadUserGameInfoUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/gaming/games/domain/usecase/u0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableLoading$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableLoading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getUpdateJackpotsUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/exen/home/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->updateJackpotsUseCase:Lobg/android/exen/home/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$mapToUiState(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mapToUiState(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldLoadUserGameInfo(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->shouldLoadUserGameInfo()V

    return-void
.end method

.method public static final synthetic access$syncJackpotsIfNeeded(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->syncJackpotsIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method private final checkJallaBanners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/home/domain/model/HomeSection;

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSection;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/exen/home/domain/model/HomeSectionEnum;->JALLA_JACKPOT_BANNER:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/exen/home/domain/model/HomeSection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/domain/model/HomeItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeItem;->getJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->updateHomeJallaBanner(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final executeAfterLoginMediatorObserver$lambda$0(Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 9

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v6, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;

    const/4 p0, 0x0

    invoke-direct {v6, v0, v2, p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;-><init>(ZZLkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthState()Lobg/android/pam/authentication/domain/model/AuthCallStatus;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAuthStateObserveUseCase:Lobg/android/pam/authentication/domain/usecase/customer/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    return-object v0
.end method

.method private final getHomeSections()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final loadGames()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$g;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final mapToUiState(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getFavoriteListIdUseCase:Lobg/android/gaming/games/domain/usecase/q;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/usecase/q;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/home/domain/model/HomeSection;

    invoke-virtual {v3}, Lobg/android/exen/home/domain/model/HomeSection;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lobg/android/exen/home/domain/model/HomeSectionEnum;->HERO:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v5}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/exen/home/domain/model/HomeItem;

    invoke-virtual {v6}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v7}, Lobg/android/exen/home/presentation/b;->a(Lobg/android/exen/home/domain/model/HomeItem;Z)Lobg/android/exen/home/presentation/viewmodel/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-virtual {v3}, Lobg/android/exen/home/domain/model/HomeSection;->getAutoscroll()I

    move-result v3

    iput v3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->autoscroll:I

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lobg/android/exen/home/presentation/b;->b(Lobg/android/exen/home/domain/model/HomeSection;)Lobg/android/exen/home/presentation/viewmodel/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/exen/home/presentation/viewmodel/i$a;->j()Lobg/android/exen/home/presentation/viewmodel/h;

    move-result-object v4

    sget-object v5, Lobg/android/exen/home/presentation/viewmodel/h;->j1:Lobg/android/exen/home/presentation/viewmodel/h;

    if-ne v4, v5, :cond_4

    invoke-direct {p0, v3}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->updateFavouriteOnVideoSection(Lobg/android/exen/home/presentation/viewmodel/i$a;)Lobg/android/exen/home/presentation/viewmodel/i$a;

    move-result-object v3

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableLoading:Lkotlinx/coroutines/flow/c0;

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_7
    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lobg/android/exen/home/presentation/viewmodel/i;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/exen/home/presentation/viewmodel/i;->b(Lobg/android/exen/home/presentation/viewmodel/i;Ljava/util/List;Ljava/util/List;Lobg/android/shared/domain/model/Currencies;ILjava/lang/Object;)Lobg/android/exen/home/presentation/viewmodel/i;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lobg/android/exen/home/presentation/viewmodel/a$a;->a:Lobg/android/exen/home/presentation/viewmodel/a$a;

    invoke-static {v0}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final reloadHome()V
    .locals 1

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGames()V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSections()V

    :cond_0
    return-void
.end method

.method private final shouldLoadUserGameInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$i;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final syncJackpotsIfNeeded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldSyncJackpotsIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic syncJackpotsIfNeeded$default(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->syncJackpotsIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method private final updateFavouriteOnVideoSection(Lobg/android/exen/home/presentation/viewmodel/i$a;)Lobg/android/exen/home/presentation/viewmodel/i$a;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getFavoriteListIdUseCase:Lobg/android/gaming/games/domain/usecase/q;

    invoke-interface {v1}, Lobg/android/gaming/games/domain/usecase/q;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->f()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lobg/android/exen/home/domain/model/HomeItem;

    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v30

    const v31, 0x3fffff

    const/16 v32, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v32}, Lobg/android/exen/home/domain/model/HomeItem;->copy$default(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/Bubble;Lobg/android/gaming/games/domain/model/GameLabel;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeItem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v13}, Lobg/android/exen/home/presentation/viewmodel/i$a;->b(Lobg/android/exen/home/presentation/viewmodel/i$a;Ljava/lang/String;Lobg/android/exen/home/presentation/viewmodel/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/home/presentation/viewmodel/i$a;

    move-result-object v1

    return-object v1
.end method

.method private final updateHomeJallaBanner(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$l;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final addMyListToSharedPreferences(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/home/domain/model/HomeItem;

    new-instance v2, Lobg/android/common/preferences/model/SavePlayedGame;

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeItem;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lobg/android/common/preferences/model/SavePlayedGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    invoke-interface {p1, v0}, Lobg/android/common/preferences/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final checkIfCustomerAuthChanged(Lobg/android/pam/customer/domain/model/Customer;)V
    .locals 6

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->customerHandler:Lobg/android/exen/home/presentation/customer/a;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAuthState()Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lobg/android/exen/home/presentation/customer/a;->a(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->reloadHome()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$b;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final checkIfGameJustPlayed()V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->wasGameRecentlyPlayedUseCase:Lobg/android/gaming/games/domain/usecase/f1;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/usecase/f1;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/gaming/games/domain/usecase/a1;->a(Z)V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSections()V

    :cond_0
    return-void
.end method

.method public final getAutoscroll()I
    .locals 1

    iget v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->autoscroll:I

    return v0
.end method

.method public final getCurrentBalance()D
    .locals 2

    iget-wide v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->currentBalance:D

    return-wide v0
.end method

.method public final getCurrentHeaderPosition()I
    .locals 1

    iget v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->currentHeaderPosition:I

    return v0
.end method

.method public final getCustomerObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->customerObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExecuteAfterLoginMediatorObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->executeAfterLoginMediatorObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeaderAnimation()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$d;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loading:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/home/presentation/viewmodel/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/home/presentation/viewmodel/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    return v0
.end method

.method public final loadGameProvidersOrStudios()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$f;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayButtonClicked(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V
    .locals 7
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

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setHeaderPosition(I)V
    .locals 0

    iput p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->currentHeaderPosition:I

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

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->$$delegate_0:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final syncHomeJackpotBannerCarousel(Lobg/android/exen/home/presentation/viewmodel/f;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lobg/android/exen/home/presentation/viewmodel/f;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
