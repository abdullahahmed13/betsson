.class public final Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/spid/domain/a;",
        "spidRepository",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "<init>",
        "(Lobg/android/pam/spid/domain/a;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/network/rest/model/NetworkConfig;)V",
        "",
        "getSpidNamirialUrlToOpenWebViewStep",
        "()V",
        "updateOnWebViewError",
        "",
        "transactionId",
        "sessionId",
        "sessionKey",
        "updateWebViewResult",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/spid/domain/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/spid/ui/state/c;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/spid/ui/event/b;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "",
        "hasEmittedSuccessEvent",
        "Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/spid/ui/event/b;",
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
            "Lobg/android/pam/spid/ui/state/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasEmittedSuccessEvent:Z

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spidRepository:Lobg/android/pam/spid/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/spid/ui/event/b;",
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
            "Lobg/android/pam/spid/ui/state/c;",
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

.method public constructor <init>(Lobg/android/pam/spid/domain/a;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/network/rest/model/NetworkConfig;)V
    .locals 2
    .param p1    # Lobg/android/pam/spid/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spidRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->spidRepository:Lobg/android/pam/spid/domain/a;

    iput-object p3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    new-instance p1, Lobg/android/pam/spid/ui/state/c;

    new-instance p3, Lobg/android/pam/spid/ui/state/c$a;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_close()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getSpid_webreg_alert_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getSpid_webreg_alert_body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getSpid_webreg_alert_cta()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, v0, v1, p2}, Lobg/android/pam/spid/ui/state/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p4, ""

    invoke-direct {p1, p2, p4, p3}, Lobg/android/pam/spid/ui/state/c;-><init>(ZLjava/lang/String;Lobg/android/pam/spid/ui/state/c$a;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getHasEmittedSuccessEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->hasEmittedSuccessEvent:Z

    return p0
.end method

.method public static final synthetic access$getNetworkConfig$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object p0
.end method

.method public static final synthetic access$getSpidRepository$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lobg/android/pam/spid/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->spidRepository:Lobg/android/pam/spid/domain/a;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$setHasEmittedSuccessEvent$p(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->hasEmittedSuccessEvent:Z

    return-void
.end method


# virtual methods
.method public final getSpidNamirialUrlToOpenWebViewStep()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$a;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/spid/ui/event/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/spid/ui/state/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final updateOnWebViewError()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$b;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final updateWebViewResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel$c;-><init>(Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
