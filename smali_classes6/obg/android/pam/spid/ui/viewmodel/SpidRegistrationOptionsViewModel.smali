.class public final Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/spid/ui/state/d;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
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
        "SMAP\nSpidRegistrationOptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpidRegistrationOptionsViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,37:1\n230#2,5:38\n*S KotlinDebug\n*F\n+ 1 SpidRegistrationOptionsViewModel.kt\nobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel\n*L\n22#1:38,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/spid/ui/state/d;",
            ">;"
        }
    .end annotation

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
            "Lobg/android/pam/spid/ui/state/d;",
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

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;)V
    .locals 10
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance p1, Lobg/android/pam/spid/ui/state/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lobg/android/pam/spid/ui/state/d;-><init>(Lobg/android/pam/spid/ui/state/d$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/spid/ui/state/d;

    new-instance v2, Lobg/android/pam/spid/ui/state/d$a;

    iget-object v3, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getFast_registration_label()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getRegister_with_spid_title()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getComplete_registration_in_one_minute_subtitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getRegister_with_spid_description()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getEnter_with_spid_button_text()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getManual_registration_spid_button_label()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_back()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lobg/android/pam/spid/ui/state/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lobg/android/pam/spid/ui/state/d;->a(Lobg/android/pam/spid/ui/state/d$a;)Lobg/android/pam/spid/ui/state/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/spid/ui/state/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method
