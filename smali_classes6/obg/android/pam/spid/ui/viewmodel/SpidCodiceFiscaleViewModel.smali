.class public final Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/spid/domain/a;",
        "spidRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/pam/spid/domain/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "text",
        "",
        "validateOpenAccountBtn",
        "(Ljava/lang/String;)Z",
        "",
        "onCodiceFiscaleInputChanged",
        "(Ljava/lang/String;)V",
        "identifier",
        "openAccountWithSpid",
        "Lobg/android/pam/spid/domain/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/spid/ui/state/a;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/spid/ui/event/a;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
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
        "SMAP\nSpidCodiceFiscaleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidCodiceFiscaleViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,77:1\n230#2,5:78\n230#2,5:83\n*S KotlinDebug\n*F\n+ 1 SpidCodiceFiscaleViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel\n*L\n37#1:78,5\n54#1:83,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/spid/ui/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/spid/ui/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spidRepository:Lobg/android/pam/spid/domain/a;
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
            "Lobg/android/pam/spid/ui/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/spid/ui/state/a;",
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

.method public constructor <init>(Lobg/android/pam/spid/domain/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V
    .locals 10
    .param p1    # Lobg/android/pam/spid/domain/a;
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

    const-string v0, "spidRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->spidRepository:Lobg/android/pam/spid/domain/a;

    iput-object p2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v1, Lobg/android/pam/spid/ui/state/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/spid/ui/state/a;-><init>(ZLjava/lang/String;Lobg/android/pam/spid/ui/state/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3, p2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lobg/android/pam/spid/ui/state/a;

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_welcome_title()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getSpid_register_initial_details_subtitle()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getRegistration_screen_tax_code()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getSpid_continue_without_codice_fiscale()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_openaccount()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_required_fields()Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_back()Ljava/lang/String;

    move-result-object v8

    iget-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lobg/android/pam/spid/ui/state/a$a;

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/spid/ui/state/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/pam/spid/ui/state/a;->b(Lobg/android/pam/spid/ui/state/a;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/a$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public static final synthetic access$getSpidRepository$p(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)Lobg/android/pam/spid/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->spidRepository:Lobg/android/pam/spid/domain/a;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final validateOpenAccountBtn(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-virtual {v0, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/spid/ui/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/spid/ui/state/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onCodiceFiscaleInputChanged(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/spid/ui/state/a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->validateOpenAccountBtn(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/pam/spid/ui/state/a;->b(Lobg/android/pam/spid/ui/state/a;ZLjava/lang/String;Lobg/android/pam/spid/ui/state/a$a;ILjava/lang/Object;)Lobg/android/pam/spid/ui/state/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final openAccountWithSpid(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel$a;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
