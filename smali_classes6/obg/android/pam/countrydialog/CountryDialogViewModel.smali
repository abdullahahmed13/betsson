.class public final Lobg/android/pam/countrydialog/CountryDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/countrydialog/CountryDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00110\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/pam/countrydialog/CountryDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/core/config/usecase/c;",
        "getRemoteConfigsUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/core/config/usecase/c;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V",
        "Lobg/android/pam/countrydialog/model/CountryDataType;",
        "countryDataType",
        "",
        "appConfigNotifyUi",
        "(Lobg/android/pam/countrydialog/model/CountryDataType;)V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigsResponse",
        "",
        "Lobg/android/pam/countrydialog/model/CountryUi;",
        "countryHeaders",
        "(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;",
        "Lobg/android/pam/countrydialog/model/CurrencyUi;",
        "currencyHeaders",
        "Lobg/android/pam/countrydialog/model/NationalityUi;",
        "nationalityHeaders",
        "getAppConfig",
        "Lobg/android/core/config/usecase/c;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/countrydialog/model/CountryDialogData;",
        "_viewState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "viewState",
        "Lkotlinx/coroutines/flow/q0;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_errors",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "errors",
        "Lkotlinx/coroutines/flow/g0;",
        "getErrors",
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
        "SMAP\nCountryDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryDialogViewModel.kt\nobg/android/pam/countrydialog/CountryDialogViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n230#2,5:138\n1563#3:143\n1634#3,3:144\n1056#3:147\n827#3:148\n855#3,2:149\n1563#3:151\n1634#3,3:152\n1056#3:155\n1563#3:156\n1634#3,3:157\n1056#3:160\n*S KotlinDebug\n*F\n+ 1 CountryDialogViewModel.kt\nobg/android/pam/countrydialog/CountryDialogViewModel\n*L\n64#1:138,5\n70#1:143\n70#1:144,3\n91#1:147\n93#1:148\n93#1:149,2\n101#1:151\n101#1:152,3\n114#1:155\n120#1:156\n120#1:157,3\n132#1:160\n*E\n"
    }
.end annotation


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
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/CountryDialogData;",
            ">;>;"
        }
    .end annotation

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

.field private final getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

.field private final viewState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/CountryDialogData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/usecase/c;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/core/config/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getRemoteConfigsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    iput-object p2, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$appConfigNotifyUi(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/pam/countrydialog/model/CountryDataType;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->appConfigNotifyUi(Lobg/android/pam/countrydialog/model/CountryDataType;)V

    return-void
.end method

.method public static final synthetic access$getGetRemoteConfigsUseCase$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;)Lobg/android/core/config/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$setRemoteConfigsResponse$p(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method

.method private final appConfigNotifyUi(Lobg/android/pam/countrydialog/model/CountryDataType;)V
    .locals 3

    sget-object v0, Lobg/android/pam/countrydialog/CountryDialogViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct {p0, p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->nationalityHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct {p0, p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->currencyHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct {p0, p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->countryHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->_viewState:Lkotlinx/coroutines/flow/c0;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method private final countryHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/CountryUi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lobg/android/core/config/model/RemoteConfigs;->getRegistrationCountryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    move-object v5, v0

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/core/config/model/pam/Country;

    invoke-virtual/range {p1 .. p1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencyList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;

    invoke-virtual {v9}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCountryCodes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    check-cast v8, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object v10, v7

    :goto_5
    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v12, v3

    goto :goto_6

    :cond_7
    move-object v12, v7

    :goto_6
    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object v11, v7

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_8

    :cond_9
    move-object v13, v0

    :goto_8
    new-instance v9, Lobg/android/pam/countrydialog/model/CountryUi;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lobg/android/pam/countrydialog/model/CountryUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lobg/android/core/config/model/pam/Country;->getCountryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/a0;->v1(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v0

    :goto_9
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v6, :cond_b

    move-object v4, v3

    goto :goto_a

    :cond_b
    move-object v4, v6

    :goto_a
    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lobg/android/pam/countrydialog/model/CountryUi;->setFirst(Z)V

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Lobg/android/pam/countrydialog/model/CountryUi;->setLast(Z)V

    :cond_c
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lobg/android/pam/countrydialog/CountryDialogViewModel$b;

    invoke-direct {v1}, Lobg/android/pam/countrydialog/CountryDialogViewModel$b;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/countrydialog/model/CountryUi;

    move-object/from16 v4, p0

    iget-object v5, v4, Lobg/android/pam/countrydialog/CountryDialogViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v5}, Lobg/android/core/config/model/LocalConfigs;->getBlacklistedCountries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lobg/android/pam/countrydialog/model/CountryUi;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v4, p0

    return-object v0

    :cond_10
    move-object/from16 v4, p0

    return-object v0
.end method

.method private final currencyHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/CurrencyUi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    move-object v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;

    new-instance v5, Lobg/android/pam/countrydialog/model/CurrencyUi;

    invoke-virtual {v4}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyDescription()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lobg/android/pam/countrydialog/model/CurrencyUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/a0;->v1(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lobg/android/pam/countrydialog/model/CurrencyUi;->setFirst(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lobg/android/pam/countrydialog/model/CurrencyUi;->setLast(Z)V

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance p1, Lobg/android/pam/countrydialog/CountryDialogViewModel$c;

    invoke-direct {p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel$c;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final nationalityHeaders(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/NationalityUi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getCountryList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    move-object v4, v0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/core/config/model/pam/Country;

    invoke-virtual {v5}, Lobg/android/core/config/model/pam/Country;->getNationality()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lobg/android/pam/countrydialog/model/NationalityUi;

    if-nez v5, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/pam/countrydialog/model/NationalityUi;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/a0;->v1(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v5, :cond_2

    move-object v3, v2

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lobg/android/pam/countrydialog/model/NationalityUi;->setFirst(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lobg/android/pam/countrydialog/model/NationalityUi;->setLast(Z)V

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance p1, Lobg/android/pam/countrydialog/CountryDialogViewModel$e;

    invoke-direct {p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel$e;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getAppConfig(Lobg/android/pam/countrydialog/model/CountryDataType;)V
    .locals 7
    .param p1    # Lobg/android/pam/countrydialog/model/CountryDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->remoteConfigsResponse:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lobg/android/pam/countrydialog/CountryDialogViewModel;->appConfigNotifyUi(Lobg/android/pam/countrydialog/model/CountryDataType;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/countrydialog/CountryDialogViewModel$d;-><init>(Lobg/android/pam/countrydialog/CountryDialogViewModel;Lobg/android/pam/countrydialog/model/CountryDataType;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

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

    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/countrydialog/model/CountryDialogData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/countrydialog/CountryDialogViewModel;->viewState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method
