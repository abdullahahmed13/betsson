.class public final Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001?B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0/8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180/8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00101R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0015068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0/8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "idVerification",
        "nationalIdNumber",
        "",
        "validateFields",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isDNIValid",
        "(Ljava/lang/String;)Z",
        "isCEValid",
        "getSelectedChoice",
        "()Ljava/lang/String;",
        "",
        "updateNextButtonState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "index",
        "setSelectedIdVerification",
        "(I)V",
        "Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;",
        "model",
        "submitUsersData",
        "(Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;)V",
        "getPersonalCodeType",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "_isNextButtonEnabled",
        "Lkotlinx/coroutines/flow/c0;",
        "_selectedIdVerification",
        "_selectedIdVerificationIndex",
        "Lkotlinx/coroutines/flow/b0;",
        "_dismissDialog",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_error",
        "_showLoader",
        "Lkotlinx/coroutines/flow/q0;",
        "isNextButtonEnabled",
        "()Lkotlinx/coroutines/flow/q0;",
        "getSelectedIdVerification",
        "selectedIdVerification",
        "getSelectedIdVerificationIndex",
        "selectedIdVerificationIndex",
        "Lkotlinx/coroutines/flow/g0;",
        "getDismissDialog",
        "()Lkotlinx/coroutines/flow/g0;",
        "dismissDialog",
        "getError",
        "error",
        "getShowLoader",
        "showLoader",
        "Companion",
        "a",
        "sportsbook_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CE_LENGTH:I = 0x9

.field public static final Companion:Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DNI_LENGTH:I = 0x8


# instance fields
.field private final _dismissDialog:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _error:Lkotlinx/coroutines/flow/b0;
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

.field private final _isNextButtonEnabled:Lkotlinx/coroutines/flow/c0;
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

.field private final _selectedIdVerification:Lkotlinx/coroutines/flow/c0;
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

.field private final _selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showLoader:Lkotlinx/coroutines/flow/c0;
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

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->Companion:Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V
    .locals 2
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_isNextButtonEnabled:Lkotlinx/coroutines/flow/c0;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerification:Lkotlinx/coroutines/flow/c0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p3

    iput-object p3, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_dismissDialog:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_showLoader:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p0, p2}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->setSelectedIdVerification(I)V

    return-void
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$get_dismissDialog$p(Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_dismissDialog:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_showLoader$p(Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_showLoader:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method private final getSelectedChoice()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getRegistration_peru_document_type_dni()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegistration_peru_document_type_passport()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getRegistration_peru_document_type_ce()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isCEValid(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isDNIValid(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final validateFields(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getRegistration_peru_document_type_dni()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->isDNIValid(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getRegistration_peru_document_type_ce()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->isCEValid(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getDismissDialog()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_dismissDialog:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final getError()Lkotlinx/coroutines/flow/g0;
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

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final getPersonalCodeType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PASSPORT"

    const-string v1, "CE"

    const-string v2, "DNI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedIdVerification()Lkotlinx/coroutines/flow/q0;
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

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerification:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final getSelectedIdVerificationIndex()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final getShowLoader()Lkotlinx/coroutines/flow/q0;
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

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_showLoader:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final isNextButtonEnabled()Lkotlinx/coroutines/flow/q0;
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

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_isNextButtonEnabled:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final setSelectedIdVerification(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerificationIndex:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_selectedIdVerification:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->getSelectedChoice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitUsersData(Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;)V
    .locals 7
    .param p1    # Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel$b;-><init>(Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;Lobg/android/pam/customer/domain/model/MgaToPegaRequestModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final updateNextButtonState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalIdNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->_isNextButtonEnabled:Lkotlinx/coroutines/flow/c0;

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;->validateFields(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
