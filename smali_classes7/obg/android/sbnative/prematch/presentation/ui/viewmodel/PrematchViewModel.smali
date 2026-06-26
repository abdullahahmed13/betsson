.class public final Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V",
        "",
        "onOpenBetslipClick",
        "()V",
        "onOpenQuickBetslipClick",
        "onGoToEventClick",
        "onGoBackClick",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
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
        "SMAP\nPrematchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrematchViewModel.kt\nobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,44:1\n230#2,5:45\n*S KotlinDebug\n*F\n+ 1 PrematchViewModel.kt\nobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel\n*L\n23#1:45,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
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

.method public constructor <init>(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4
    .param p1    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    new-instance p1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const-string v0, "eventId"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Random Event"

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    const/4 v3, 0x2

    invoke-static {v2, p2, v1, v3, v1}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b(Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;ILjava/lang/Object;)Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
            "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onGoBackClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method public final onGoToEventClick()V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    const-string v1, "anotherEventId"

    invoke-interface {v0, v1}, Lobg/android/sbnative/navigation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpenBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->n()V

    return-void
.end method

.method public final onOpenQuickBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->f()V

    return-void
.end method
