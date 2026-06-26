.class public final Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;)V",
        "",
        "onOpenHomeClick",
        "()V",
        "onOpenBetslipClick",
        "onOpenQuickBetslipClick",
        "onOpenPrematchClick",
        "onOpenEventTableClick",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/live/presentation/ui/viewmodel/a;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/live/presentation/ui/viewmodel/a;",
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
            "Lobg/android/sbnative/live/presentation/ui/viewmodel/a;",
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

.method public constructor <init>(Lobg/android/sbnative/navigation/f;)V
    .locals 2
    .param p1    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    new-instance p1, Lobg/android/sbnative/live/presentation/ui/viewmodel/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lobg/android/sbnative/live/presentation/ui/viewmodel/a;-><init>(Lobg/android/sbnative/live/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/live/presentation/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onOpenBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->n()V

    return-void
.end method

.method public final onOpenEventTableClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/b;->j()V

    return-void
.end method

.method public final onOpenHomeClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/c;->c()V

    return-void
.end method

.method public final onOpenPrematchClick()V
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    const-string v1, "Match from Live"

    invoke-interface {v0, v1}, Lobg/android/sbnative/navigation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpenQuickBetslipClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->f()V

    return-void
.end method
