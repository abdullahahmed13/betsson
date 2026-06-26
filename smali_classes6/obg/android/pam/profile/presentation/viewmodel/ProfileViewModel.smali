.class public final Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a4\u0001Bs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010 J\u000f\u0010/\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008/\u0010 J\r\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u00080\u0010 J\r\u00101\u001a\u00020$\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020*\u00a2\u0006\u0004\u00084\u00105J\r\u00104\u001a\u00020\u001e\u00a2\u0006\u0004\u00084\u0010 J%\u0010:\u001a\u0002092\u0006\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020$\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u001e2\u0006\u00107\u001a\u00020$\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010=J\u0015\u0010@\u001a\u00020\u001e2\u0006\u00106\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010=J\u0015\u0010B\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020$\u00a2\u0006\u0004\u0008B\u0010=J\u0015\u0010D\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020$\u00a2\u0006\u0004\u0008D\u0010=J\u0015\u0010F\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020$\u00a2\u0006\u0004\u0008F\u0010=J\u0015\u0010I\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010N\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010Q\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020K2\u0006\u0010P\u001a\u00020$\u00a2\u0006\u0004\u0008Q\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010WR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ZR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010[R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\\R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010]R&\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u0012\u0004\u0008d\u0010 \u001a\u0004\u0008b\u0010cR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020_0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR&\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u0012\u0004\u0008p\u0010 \u001a\u0004\u0008n\u0010oR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020k0q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0v8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R(\u0010}\u001a\u0008\u0012\u0004\u0012\u0002090|8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u0012\u0005\u0008\u0081\u0001\u0010 \u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002090|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R*\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u0002090v8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010y\u0012\u0005\u0008\u0085\u0001\u0010 \u001a\u0005\u0008\u0084\u0001\u0010{R\u001c\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002090|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010~R$\u0010\u0089\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010gR$\u0010\u008b\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008a\u00010\u0087\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010gR!\u0010\u0091\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u0002090\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009c\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00010\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001R\u001a\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u0002090|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0080\u0001R\u0019\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u0002090v8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010{R\u001a\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u0002090|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u0080\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/i;",
        "getSessionTokenUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfig",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfig",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/profile/domain/usecase/a;",
        "getCityListOptionsUseCase",
        "Lobg/android/pam/profile/domain/usecase/b;",
        "getCustomerOccupationFlowUseCase",
        "Lobg/android/pam/profile/domain/usecase/c;",
        "getCustomerRegionFlowUseCase",
        "Lobg/android/platform/performancetracking/f;",
        "performanceTracker",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/profile/domain/usecase/a;Lobg/android/pam/profile/domain/usecase/b;Lobg/android/pam/profile/domain/usecase/c;Lobg/android/platform/performancetracking/f;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V",
        "",
        "initConfigAndTranslations",
        "()V",
        "initCustomerData",
        "initRegions",
        "initOccupation",
        "",
        "email",
        "maskEmail",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fullPhoneNumber",
        "splitCallingCode",
        "Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;",
        "createStarCasinoUpdateCustomerRequestModel",
        "()Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;",
        "createDefaultCustomerUpdateRequestModel",
        "refreshCustomer",
        "checkProfileDataChanged",
        "getCurrentCustomer",
        "getSessionToken",
        "()Ljava/lang/String;",
        "profileUpdateRequest",
        "updateCustomer",
        "(Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;)V",
        "city",
        "street",
        "zipcode",
        "",
        "isAddressChanged",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "onStreetChanged",
        "(Ljava/lang/String;)V",
        "houseNumber",
        "onHouseNumberChanged",
        "onCityChanged",
        "postCode",
        "onPostCodeChanged",
        "countryCode",
        "onCountryCodeChanged",
        "phone",
        "onPhoneNumberChanged",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
        "regionOption",
        "onRegionChanged",
        "(Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V",
        "",
        "index",
        "occupation",
        "onOccupationChanged",
        "(ILjava/lang/String;)V",
        "maritalStatus",
        "onMaritalStatusChanged",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/usecase/i;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/profile/domain/usecase/a;",
        "Lobg/android/platform/performancetracking/f;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/profile/presentation/viewmodel/b;",
        "uiStateMutable",
        "Lkotlinx/coroutines/flow/c0;",
        "getUiStateMutable",
        "()Lkotlinx/coroutines/flow/c0;",
        "getUiStateMutable$annotations",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/profile/presentation/viewmodel/c;",
        "eventFlowMutable",
        "Lkotlinx/coroutines/flow/b0;",
        "getEventFlowMutable",
        "()Lkotlinx/coroutines/flow/b0;",
        "getEventFlowMutable$annotations",
        "Lkotlinx/coroutines/flow/g0;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/g0;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorEvent",
        "Lobg/android/core/livedata/d;",
        "getErrorEvent",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingMutableLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getLoadingMutableLiveData$annotations",
        "addressChangedObserver",
        "profileUpdatedObserver",
        "getProfileUpdatedObserver",
        "getProfileUpdatedObserver$annotations",
        "emptyFieldObserver",
        "",
        "Lobg/android/pam/profile/domain/model/Occupation;",
        "customerOccupationFlow",
        "Lobg/android/pam/profile/domain/model/Region;",
        "customerRegionFlow",
        "Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent$delegate",
        "Lkotlin/l;",
        "getScreenTraceEvent",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/core/config/model/pam/Country;",
        "getCountries",
        "()Ljava/util/List;",
        "countries",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "loadingLiveData",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "getCustomerObserver",
        "customerObserver",
        "getAddressChanged",
        "addressChanged",
        "getUpdated",
        "updated",
        "getEmptyField",
        "emptyField",
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
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n230#2,5:566\n230#2,5:572\n230#2,5:577\n230#2,5:582\n230#2,5:587\n230#2,5:592\n230#2,5:597\n230#2,5:602\n230#2,5:607\n230#2,5:612\n230#2,5:617\n1#3:571\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel\n*L\n318#1:566,5\n456#1:572,5\n463#1:577,5\n470#1:582,5\n477#1:587,5\n484#1:592,5\n491#1:597,5\n498#1:602,5\n508#1:607,5\n515#1:612,5\n552#1:617,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENDER_MALE:Ljava/lang/String; = "Male"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IT_PREFIX:Ljava/lang/String; = "+39"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressChangedObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerOccupationFlow:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/profile/domain/model/Occupation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerRegionFlow:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/profile/domain/model/Region;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyFieldObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorEvent:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/profile/presentation/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlowMutable:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/profile/presentation/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCityListOptionsUseCase:Lobg/android/pam/profile/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;
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

.field private final loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfig:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final performanceTracker:Lobg/android/platform/performancetracking/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileUpdatedObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenTraceEvent$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiStateMutable:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->Companion:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/profile/domain/usecase/a;Lobg/android/pam/profile/domain/usecase/b;Lobg/android/pam/profile/domain/usecase/c;Lobg/android/platform/performancetracking/f;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V
    .locals 56
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/profile/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/profile/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/profile/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
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

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, "authenticationRepository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customersRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getSessionTokenUseCase"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localConfig"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "remoteConfig"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "translations"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jurisdictionUseCases"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getCityListOptionsUseCase"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getCustomerOccupationFlowUseCase"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getCustomerRegionFlowUseCase"

    move-object/from16 v14, p10

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "performanceTracker"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ioDispatcher"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;

    iput-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    iput-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->remoteConfig:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v6, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v7, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v8, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCityListOptionsUseCase:Lobg/android/pam/profile/domain/usecase/a;

    iput-object v9, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->performanceTracker:Lobg/android/platform/performancetracking/f;

    iput-object v11, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v15, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v54, 0x1f

    const/16 v55, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    invoke-direct/range {v15 .. v55}, Lobg/android/pam/profile/presentation/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->eventFlowMutable:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->eventFlow:Lkotlinx/coroutines/flow/g0;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->errorEvent:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->addressChangedObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->profileUpdatedObserver:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->emptyFieldObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v13}, Lobg/android/pam/profile/domain/usecase/b;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customerOccupationFlow:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v14}, Lobg/android/pam/profile/domain/usecase/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customerRegionFlow:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Lobg/android/pam/profile/presentation/viewmodel/d;

    invoke-direct {v1, v0}, Lobg/android/pam/profile/presentation/viewmodel/d;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V

    invoke-static {v1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->screenTraceEvent$delegate:Lkotlin/l;

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getScreenTraceEvent()Lobg/android/platform/performancetracking/b;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/performancetracking/b;->start()V

    sget-object v1, Lobg/android/platform/analytics/event/h1$c;->h:Lobg/android/platform/analytics/event/h1$c;

    invoke-interface {v10, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->initConfigAndTranslations()V

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->initCustomerData()V

    invoke-virtual {v4}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowAdditionalPersonalData()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->initOccupation()V

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->initRegions()V

    :cond_0
    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getScreenTraceEvent()Lobg/android/platform/performancetracking/b;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->screenTraceEvent_delegate$lambda$0(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerOccupationFlow$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/q0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customerOccupationFlow:Lkotlinx/coroutines/flow/q0;

    return-object p0
.end method

.method public static final synthetic access$getCustomerRegionFlow$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/q0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customerRegionFlow:Lkotlinx/coroutines/flow/q0;

    return-object p0
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getJurisdictionUseCases$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getLocalConfig$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->remoteConfig:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$maskEmail(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->maskEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshCustomer(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->refreshCustomer()V

    return-void
.end method

.method public static final synthetic access$splitCallingCode(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->splitCallingCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkProfileDataChanged()V
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    if-nez v1, :cond_0

    new-instance v2, Lobg/android/pam/customer/domain/model/Customer;

    const v19, 0xfffe

    const/16 v20, 0x0

    const-string v3, ""

    const/4 v4, 0x0

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

    invoke-direct/range {v2 .. v20}, Lobg/android/pam/customer/domain/model/Customer;-><init>(Ljava/lang/String;Lobg/android/pam/customer/domain/model/Address;Lobg/android/pam/customer/domain/model/AllowedActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/customer/domain/model/Profile;Lobg/android/pam/customer/domain/model/Subscriptions;Ljava/util/List;Lobg/android/pam/customer/domain/model/AccountInformationModel;Lobg/android/pam/customer/domain/model/Pgad;Ljava/lang/String;Lobg/android/pam/customer/domain/model/PersonalIdentificationDocument;Lobg/android/pam/customer/domain/model/LoginInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Lobg/android/pam/customer/domain/model/Address;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lobg/android/pam/customer/domain/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_2
    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/profile/presentation/viewmodel/b;

    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v4}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideAddressInput()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move/from16 v41, v6

    goto :goto_0

    :cond_4
    move/from16 v41, v5

    :goto_0
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_5
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_6
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_7
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Subscriptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-object v8, v7

    :goto_1
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_9
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Subscriptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const-string v8, ""

    :cond_b
    invoke-direct {v0, v8}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->splitCallingCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_c
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_d
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lobg/android/pam/customer/domain/model/Profile;->getOccupation()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_e
    move-object v8, v7

    :goto_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_f
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Profile;->getMaritalStatus()Ljava/lang/String;

    move-result-object v7

    :cond_10
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move/from16 v40, v6

    goto :goto_3

    :cond_13
    move/from16 v40, v5

    :goto_3
    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v46, 0x1c

    const/16 v47, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    invoke-static/range {v7 .. v47}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-void
.end method

.method private final createDefaultCustomerUpdateRequestModel()Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowAdditionalPersonalData()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->q()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/b;->s()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->q()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/sbnative/ConfigOption;

    invoke-virtual {v3}, Lobg/android/core/config/model/sbnative/ConfigOption;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Profile;->getMaritalStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->u()I

    move-result v5

    if-eq v5, v4, :cond_3

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->v()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v4}, Lobg/android/pam/profile/presentation/viewmodel/b;->u()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/domain/model/Occupation;

    invoke-virtual {v1}, Lobg/android/pam/profile/domain/model/Occupation;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Profile;->getOccupation()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    new-instance v4, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Profile;

    invoke-direct {v4, v1, v3}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->z()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getProvince()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v13, v2

    :goto_5
    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->o()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    new-instance v5, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->J()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->L()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;

    const/16 v15, 0x50

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;-><init>(Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Profile;Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Subscriptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final createStarCasinoUpdateCustomerRequestModel()Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Subscriptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v4}, Lobg/android/pam/profile/presentation/viewmodel/b;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->x()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v8, v5

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v9, v5

    goto :goto_7

    :cond_a
    move-object v9, v2

    :goto_7
    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v5}, Lobg/android/pam/profile/presentation/viewmodel/b;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v10, v5

    goto :goto_9

    :cond_d
    move-object v10, v2

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getRegionId()Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_a

    :cond_e
    move-object v11, v2

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getProvince()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Address;->getProvinceCode()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_10
    move-object v13, v2

    :goto_c
    new-instance v16, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v13}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/profile/presentation/viewmodel/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object v2, v4

    :cond_12
    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    move-object v3, v2

    :goto_e
    new-instance v2, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Subscriptions;

    invoke-direct {v2, v1, v3}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Subscriptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;-><init>(Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Profile;Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Address;Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel$Subscriptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/core/config/model/pam/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->remoteConfig:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCountryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic getEventFlowMutable$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getLoadingMutableLiveData$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getProfileUpdatedObserver$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final getScreenTraceEvent()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->screenTraceEvent$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method public static synthetic getUiStateMutable$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final initConfigAndTranslations()V
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowProfileContractCode()Z

    move-result v11

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowProfileGender()Z

    move-result v17

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideAddressInput()Z

    move-result v14

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowProfileEmailBelowBirthDate()Z

    move-result v19

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowAdditionalPersonalData()Z

    move-result v20

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCityListOptionsUseCase:Lobg/android/pam/profile/domain/usecase/a;

    invoke-interface {v2}, Lobg/android/pam/profile/domain/usecase/a;->invoke()Ljava/util/List;

    move-result-object v12

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_my_profile()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_fullname()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_emailaddress()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_note()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_contact_support_description()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_contact_support_tax_description()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_contact_support_tax_highlighted()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_contact_support_email()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_datebirth()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_country()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_note()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_youraddress()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_street()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_city()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_postcode()Ljava/lang/String;

    move-result-object v37

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_profile_blank_address()Ljava/lang/String;

    move-result-object v38

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_save()Ljava/lang/String;

    move-result-object v39

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_contractcode()Ljava/lang/String;

    move-result-object v40

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_countrycode()Ljava/lang/String;

    move-result-object v41

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_phone()Ljava/lang/String;

    move-result-object v42

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_gender()Ljava/lang/String;

    move-result-object v43

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_country_sweden()Ljava/lang/String;

    move-result-object v44

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_dni_number()Ljava/lang/String;

    move-result-object v45

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_cuil_cuit()Ljava/lang/String;

    move-result-object v46

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegister_screen_occupation()Ljava/lang/String;

    move-result-object v47

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegister_screen_marital_status()Ljava/lang/String;

    move-result-object v48

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_region()Ljava/lang/String;

    move-result-object v49

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_country_of_birth()Ljava/lang/String;

    move-result-object v50

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_house_number()Ljava/lang/String;

    move-result-object v35

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_profile_blank_address()Ljava/lang/String;

    move-result-object v51

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v52

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getUpdate_profile_success_message()Ljava/lang/String;

    move-result-object v53

    new-instance v21, Lobg/android/pam/profile/presentation/viewmodel/a;

    invoke-direct/range {v21 .. v53}, Lobg/android/pam/profile/presentation/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v21

    new-instance v3, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v42, 0x1f

    const/16 v43, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7ffe5a7f

    invoke-direct/range {v3 .. v43}, Lobg/android/pam/profile/presentation/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initCustomerData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final initOccupation()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$d;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final initRegions()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$e;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final maskEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    const-string v2, "*"

    invoke-static {v2, v1}, Lkotlin/text/v;->L(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final refreshCustomer()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$f;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final screenTraceEvent_delegate$lambda$0(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/performancetracking/b;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->performanceTracker:Lobg/android/platform/performancetracking/f;

    sget-object v1, Lobg/android/platform/performancetracking/c;->H:Lobg/android/platform/performancetracking/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method private final splitCallingCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "+"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/pam/Country;

    invoke-virtual {v1}, Lobg/android/core/config/model/pam/Country;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "+39"

    return-object p1
.end method


# virtual methods
.method public final getAddressChanged()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->addressChangedObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getCurrentCustomer()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$b;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getEmptyField()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->emptyFieldObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorEvent()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->errorEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getEventFlow()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/profile/presentation/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->eventFlow:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getEventFlowMutable()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/profile/presentation/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->eventFlowMutable:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadingMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProfileUpdatedObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->profileUpdatedObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getUiStateMutable()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/profile/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final getUpdated()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->profileUpdatedObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final isAddressChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
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

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipcode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lobg/android/pam/customer/domain/model/Address;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lobg/android/pam/customer/domain/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v5, v4, v3}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v5, v4, v3}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v5, v4, v3}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->addressChangedObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->emptyFieldObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v5

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0
.end method

.method public final onCityChanged(Ljava/lang/String;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "city"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, -0x21

    move-object/from16 v0, v42

    move-object/from16 v44, v43

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v7, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onCountryCodeChanged(Ljava/lang/String;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryCode"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, -0x801

    move-object/from16 v0, v42

    move-object/from16 v44, v43

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v13, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onHouseNumberChanged(Ljava/lang/String;)V
    .locals 44
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "houseNumber"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0xf

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v39

    const/16 v39, -0x1

    move-object/from16 v0, v38

    move-object/from16 v43, v42

    move-object/from16 v38, p1

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v5, v43

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onMaritalStatusChanged(ILjava/lang/String;)V
    .locals 43
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maritalStatus"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x1800001

    move-object/from16 v42, v25

    move-object/from16 v0, v26

    move/from16 v25, p1

    move-object/from16 v26, p2

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v13, v42

    invoke-interface {v0, v13, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onOccupationChanged(ILjava/lang/String;)V
    .locals 43
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "occupation"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x180001

    move-object/from16 v42, v21

    move-object/from16 v0, v22

    move/from16 v21, p1

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v13, v42

    invoke-interface {v0, v13, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final onPhoneNumberChanged(Ljava/lang/String;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phone"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, -0x1001

    move-object/from16 v0, v42

    move-object/from16 v44, v43

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v14, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onPostCodeChanged(Ljava/lang/String;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postCode"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, -0x41

    move-object/from16 v0, v42

    move-object/from16 v44, v43

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v8, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final onRegionChanged(Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V
    .locals 45
    .param p1    # Lobg/android/pam/authentication/domain/model/Page$Component$Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regionOption"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/profile/presentation/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object/from16 v32, v6

    goto :goto_0

    :cond_1
    move-object/from16 v32, v5

    :goto_0
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v33, v6

    goto :goto_1

    :cond_2
    move-object/from16 v33, v5

    :goto_1
    const/16 v43, 0x1f

    const/16 v44, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x18000001

    invoke-static/range {v4 .. v44}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void
.end method

.method public final onStreetChanged(Ljava/lang/String;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "street"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, -0x11

    move-object/from16 v0, v42

    move-object/from16 v44, v43

    invoke-static/range {v1 .. v41}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->checkProfileDataChanged()V

    return-void

    :cond_0
    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final updateCustomer()V
    .locals 1

    .line 8
    iget-object v0, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->localConfig:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideAddressInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->createStarCasinoUpdateCustomerRequestModel()Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->createDefaultCustomerUpdateRequestModel()Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->updateCustomer(Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;)V

    return-void
.end method

.method public final updateCustomer(Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;)V
    .locals 45
    .param p1    # Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "profileUpdateRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->uiStateMutable:Lkotlinx/coroutines/flow/c0;

    .line 3
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v43, 0x1b

    const/16 v44, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    .line 5
    invoke-static/range {v4 .. v44}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v4

    .line 6
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v7, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$g;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lobg/android/pam/customer/domain/model/CustomerUpdateRequestModel;Lkotlin/coroutines/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
