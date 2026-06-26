.class public final Lobg/android/jsonui/viewmodel/UiComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010-\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020$2\u0006\u00101\u001a\u00020\u00102\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020$2\u0006\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010)J\u0015\u00107\u001a\u0002022\u0006\u00101\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020$2\u0006\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010)J\r\u0010;\u001a\u00020\u001d\u00a2\u0006\u0004\u0008;\u0010\u001fJ\r\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010=J\u0015\u0010@\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0010\u00a2\u0006\u0004\u0008@\u0010)J)\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002020Aj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000202`B\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020$2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008I\u0010JJ1\u0010O\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010L\u001a\u0004\u0018\u00010\u00102\u0008\u0010M\u001a\u0004\u0018\u00010\u00102\u0006\u0010N\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020$2\u0006\u0010V\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010)J\r\u0010X\u001a\u00020\u0010\u00a2\u0006\u0004\u0008X\u0010RJ\u0015\u0010Z\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Z\u0010[J,\u0010a\u001a\u00020$2\u0006\u0010]\u001a\u00020\\2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020$0^H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010dR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010gR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010hR0\u0010i\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002020Aj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000202`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010=\"\u0004\u0008r\u0010sR0\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008t\u0010n\u001a\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R$\u0010?\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010~\u001a\u0004\u0008\u007f\u0010RR\u0018\u0010\u0080\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001f\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0084\u0001R#\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R#\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0095\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lobg/android/jsonui/viewmodel/UiComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;",
        "Lobg/android/jsonui/usecase/a;",
        "selectCurrentUiFormPages",
        "Lobg/android/pam/authentication/domain/usecase/registration/g;",
        "getSsrJsonUseCases",
        "taxCodeFragmentIdDelegate",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/authentication/domain/helper/bankID/b;",
        "bankIdJurisdictionHolder",
        "Lobg/android/pam/authentication/domain/helper/bankID/c;",
        "bankIdSSRDataHelper",
        "<init>",
        "(Lobg/android/jsonui/usecase/a;Lobg/android/pam/authentication/domain/usecase/registration/g;Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/domain/helper/bankID/c;)V",
        "",
        "jurisdiction",
        "",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "getFirstUiFormRegistrationPagesByJurisdiction",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lobg/android/jsonui/models/ui/UiForm;",
        "getUiFormRegistrationByJurisdiction",
        "(Ljava/lang/String;)Lobg/android/jsonui/models/ui/UiForm;",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "registrationForms",
        "mapRegistrationFormToPageForm",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Ljava/util/List;",
        "",
        "hasReachedFirstPage",
        "()Z",
        "mapForJurisdiction",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "sendJsonUiFragmentBroadcastEvent",
        "(Landroid/content/Intent;)V",
        "chipValue",
        "updateChipSelector",
        "(Ljava/lang/String;)V",
        "genderValue",
        "updateGenderValue",
        "registrationForm",
        "initialize",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V",
        "getSSRJson",
        "()Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "key",
        "",
        "value",
        "storeValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "removeValue",
        "retrieveValueOrEmpty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "registrationFormJurisdiction",
        "updateCurrentUiFormRegistrationPagesByJurisdiction",
        "hasNextPage",
        "getNextPageOfTheUiForm",
        "()Lobg/android/jsonui/models/ui/UiPage;",
        "getPreviousPageOfTheUiForm",
        "currency",
        "onCurrencySelected",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getUiComponentMap",
        "()Ljava/util/HashMap;",
        "Lobg/android/jsonui/fragment/q;",
        "iAbstractFragmentActionDispatcher",
        "setIAbstractFragmentActionDispatcher",
        "(Lobg/android/jsonui/fragment/q;)V",
        "getIAbstractFragmentActionDispatcher",
        "()Lobg/android/jsonui/fragment/q;",
        "documentNumber",
        "actionRegex",
        "defaultRegex",
        "documentTypeValue",
        "validateItalianDrivingLicense",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "getGenderFromPersonalNumber",
        "()Ljava/lang/String;",
        "Ljava/util/Calendar;",
        "getBirthDateCalender",
        "()Ljava/util/Calendar;",
        "selectedCountryCode",
        "setRegistrationCountry",
        "getJurisdictionFromForm",
        "currentSelectedOption",
        "controlSelectedOptionForSwitchFlow",
        "(Ljava/lang/String;)Z",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlin/Function1;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorHandler",
        "initTaxCodeFragmentIdDelegate",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "Lobg/android/jsonui/usecase/a;",
        "Lobg/android/pam/authentication/domain/usecase/registration/g;",
        "Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/authentication/domain/helper/bankID/b;",
        "Lobg/android/pam/authentication/domain/helper/bankID/c;",
        "uiComponentMap",
        "Ljava/util/HashMap;",
        "abstractFragmentActionDispatcher",
        "Lobg/android/jsonui/fragment/q;",
        "uiFormList",
        "Ljava/util/List;",
        "nextPage",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "getNextPage",
        "setNextPage",
        "(Lobg/android/jsonui/models/ui/UiPage;)V",
        "currentUiFormPages",
        "getCurrentUiFormPages",
        "()Ljava/util/List;",
        "",
        "currentPageIndex",
        "I",
        "getCurrentPageIndex",
        "()I",
        "setCurrentPageIndex",
        "(I)V",
        "Ljava/lang/String;",
        "getCurrency",
        "formJurisdiction",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/jsonui/state/a;",
        "_chipSelectorState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "chipSelectorState",
        "Lkotlinx/coroutines/flow/q0;",
        "getChipSelectorState",
        "()Lkotlinx/coroutines/flow/q0;",
        "_genderSelectorState",
        "genderSelectorState",
        "getGenderSelectorState",
        "Lkotlinx/coroutines/flow/b0;",
        "_jsonUiFragmentBroadcastEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "jsonUiFragmentBroadcastEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getJsonUiFragmentBroadcastEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;",
        "getGetItalianTaxCodeCountryData",
        "()Landroidx/lifecycle/LiveData;",
        "getItalianTaxCodeCountryData",
        "getTaxCodeFragmentId",
        "taxCodeFragmentId",
        "jsonui_betssonRelease"
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
        "SMAP\nUiComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiComponentViewModel.kt\nobg/android/jsonui/viewmodel/UiComponentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n230#2,5:246\n230#3,2:251\n1563#3:253\n1634#3,3:254\n*S KotlinDebug\n*F\n+ 1 UiComponentViewModel.kt\nobg/android/jsonui/viewmodel/UiComponentViewModel\n*L\n77#1:246,5\n152#1:251,2\n162#1:253\n162#1:254,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _chipSelectorState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/jsonui/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _genderSelectorState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private abstractFragmentActionDispatcher:Lobg/android/jsonui/fragment/q;

.field private final bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chipSelectorState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/jsonui/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPageIndex:I

.field private currentUiFormPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiPage;",
            ">;"
        }
    .end annotation
.end field

.field private formJurisdiction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final genderSelectorState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSsrJsonUseCases:Lobg/android/pam/authentication/domain/usecase/registration/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nextPage:Lobg/android/jsonui/models/ui/UiPage;

.field private final selectCurrentUiFormPages:Lobg/android/jsonui/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxCodeFragmentIdDelegate:Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiComponentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiFormList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/jsonui/usecase/a;Lobg/android/pam/authentication/domain/usecase/registration/g;Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/domain/helper/bankID/c;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/registration/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/helper/bankID/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/helper/bankID/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectCurrentUiFormPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSsrJsonUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxCodeFragmentIdDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIdJurisdictionHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIdSSRDataHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->selectCurrentUiFormPages:Lobg/android/jsonui/usecase/a;

    iput-object p2, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getSsrJsonUseCases:Lobg/android/pam/authentication/domain/usecase/registration/g;

    iput-object p3, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->taxCodeFragmentIdDelegate:Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    iput-object p4, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;

    iput-object p6, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currency:Ljava/lang/String;

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->formJurisdiction:Ljava/lang/String;

    new-instance p2, Lobg/android/jsonui/state/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lobg/android/jsonui/state/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_chipSelectorState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->chipSelectorState:Lkotlinx/coroutines/flow/q0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_genderSelectorState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->genderSelectorState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {p1, p4, p3, p2, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/b0;

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getBankIdJurisdictionHolder$p(Lobg/android/jsonui/viewmodel/UiComponentViewModel;)Lobg/android/pam/authentication/domain/helper/bankID/b;
    .locals 0

    iget-object p0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdJurisdictionHolder:Lobg/android/pam/authentication/domain/helper/bankID/b;

    return-object p0
.end method

.method private final getFirstUiFormRegistrationPagesByJurisdiction(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiPage;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getUiFormRegistrationByJurisdiction(Ljava/lang/String;)Lobg/android/jsonui/models/ui/UiForm;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiForm;->getUiPages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getUiFormRegistrationByJurisdiction(Ljava/lang/String;)Lobg/android/jsonui/models/ui/UiForm;
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiFormList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "uiFormList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/jsonui/models/ui/UiForm;

    invoke-virtual {v1}, Lobg/android/jsonui/models/ui/UiForm;->getFormId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hasReachedFirstPage()Z
    .locals 1

    iget v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final mapForJurisdiction(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/pam/authentication/domain/model/RegistrationForms;
    .locals 3

    invoke-static {p1}, Lobg/android/pam/authentication/domain/model/RegistrationFormsKt;->isSGAForm(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/c;->e()Lobg/android/pam/authentication/domain/model/BankIdSSRInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/BankIdSSRInfoModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "person_personalNumber"

    invoke-static {p1, v2, v1}, Lobg/android/pam/authentication/domain/model/RegistrationFormsKt;->setFormDefaultValueWithKey(Lobg/android/pam/authentication/domain/model/RegistrationForms;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/BankIdSSRInfoModel;->isFill()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "base_flow"

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/BankIdSSRInfoModel;->getInformationLevelForForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lobg/android/pam/authentication/domain/model/RegistrationFormsKt;->setFormDefaultValueWithKey(Lobg/android/pam/authentication/domain/model/RegistrationForms;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p1

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "person_dateOfBirth"

    invoke-static {p1, v1, v0}, Lobg/android/pam/authentication/domain/model/RegistrationFormsKt;->setFormDefaultValueWithKey(Lobg/android/pam/authentication/domain/model/RegistrationForms;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final mapRegistrationFormToPageForm(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiForm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms;->getForms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getFormId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->MGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->formJurisdiction:Ljava/lang/String;

    invoke-direct {p0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->mapForJurisdiction(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/RegistrationForms;->getForms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;

    sget-object v2, Lobg/android/jsonui/models/mapper/Mapper;->INSTANCE:Lobg/android/jsonui/models/mapper/Mapper;

    invoke-virtual {v2, v1}, Lobg/android/jsonui/models/mapper/Mapper;->mapNetworkFormToUiForm(Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;)Lobg/android/jsonui/models/ui/UiForm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final controlSelectedOptionForSwitchFlow(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSelectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBirthDateCalender()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/c;->d()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final getChipSelectorState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/jsonui/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->chipSelectorState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPageIndex()I
    .locals 1

    iget v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    return v0
.end method

.method public final getCurrentUiFormPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentUiFormPages:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentUiFormPages"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGenderFromPersonalNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->bankIdSSRDataHelper:Lobg/android/pam/authentication/domain/helper/bankID/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGenderSelectorState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->genderSelectorState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public getGetItalianTaxCodeCountryData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->taxCodeFragmentIdDelegate:Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;->getGetItalianTaxCodeCountryData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getIAbstractFragmentActionDispatcher()Lobg/android/jsonui/fragment/q;
    .locals 2

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->abstractFragmentActionDispatcher:Lobg/android/jsonui/fragment/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "abstractFragmentActionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getJsonUiFragmentBroadcastEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getJurisdictionFromForm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->formJurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPage()Lobg/android/jsonui/models/ui/UiPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->nextPage:Lobg/android/jsonui/models/ui/UiPage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextPageOfTheUiForm()Lobg/android/jsonui/models/ui/UiPage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-virtual {p0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrentUiFormPages()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiPage;

    return-object v0
.end method

.method public final getPreviousPageOfTheUiForm()Lobg/android/jsonui/models/ui/UiPage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->hasReachedFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrentUiFormPages()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiPage;

    return-object v0

    :cond_0
    iget v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-virtual {p0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrentUiFormPages()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/jsonui/models/ui/UiPage;

    return-object v0
.end method

.method public final getSSRJson()Lobg/android/pam/authentication/domain/model/RegistrationForms;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getSsrJsonUseCases:Lobg/android/pam/authentication/domain/usecase/registration/g;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/registration/g;->b()Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object v0

    return-object v0
.end method

.method public getTaxCodeFragmentId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->taxCodeFragmentIdDelegate:Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;->getTaxCodeFragmentId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getUiComponentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 3

    invoke-virtual {p0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getCurrentUiFormPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initTaxCodeFragmentIdDelegate(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->taxCodeFragmentIdDelegate:Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;->initTaxCodeFragmentIdDelegate(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initialize(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->mapRegistrationFormToPageForm(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiFormList:Ljava/util/List;

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->selectCurrentUiFormPages:Lobg/android/jsonui/usecase/a;

    if-nez p1, :cond_0

    const-string p1, "uiFormList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lobg/android/jsonui/usecase/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentUiFormPages:Ljava/util/List;

    iget-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getSsrJsonUseCases:Lobg/android/pam/authentication/domain/usecase/registration/g;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/usecase/registration/g;->getCurrentSsrType()Lobg/android/shared/ui/o;

    move-result-object p1

    instance-of v0, p1, Lobg/android/shared/ui/o$c;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/shared/ui/o$c;

    invoke-virtual {p1}, Lobg/android/shared/ui/o$c;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onCurrencySelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final retrieveValueOrEmpty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final sendJsonUiFragmentBroadcastEvent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_jsonUiFragmentBroadcastEvent:Lkotlinx/coroutines/flow/b0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentPageIndex(I)V
    .locals 0

    iput p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    return-void
.end method

.method public final setIAbstractFragmentActionDispatcher(Lobg/android/jsonui/fragment/q;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/fragment/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iAbstractFragmentActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->abstractFragmentActionDispatcher:Lobg/android/jsonui/fragment/q;

    return-void
.end method

.method public final setNextPage(Lobg/android/jsonui/models/ui/UiPage;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->nextPage:Lobg/android/jsonui/models/ui/UiPage;

    return-void
.end method

.method public final setRegistrationCountry(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/jsonui/viewmodel/UiComponentViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/jsonui/viewmodel/UiComponentViewModel$a;-><init>(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final storeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->uiComponentMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateChipSelector(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_chipSelectorState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/jsonui/state/a;

    invoke-virtual {v2, p1}, Lobg/android/jsonui/state/a;->a(Ljava/lang/String;)Lobg/android/jsonui/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateCurrentUiFormRegistrationPagesByJurisdiction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationFormJurisdiction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentPageIndex:I

    invoke-direct {p0, p1}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->getFirstUiFormRegistrationPagesByJurisdiction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->currentUiFormPages:Ljava/util/List;

    return-void
.end method

.method public final updateGenderValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/viewmodel/UiComponentViewModel;->_genderSelectorState:Lkotlinx/coroutines/flow/c0;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validateItalianDrivingLicense(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "documentNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    const-string p2, "^[a-zA-Z0-9]{9,10}$"

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
