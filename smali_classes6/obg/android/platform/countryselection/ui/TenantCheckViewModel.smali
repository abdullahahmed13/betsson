.class public final Lobg/android/platform/countryselection/ui/TenantCheckViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/platform/countryselection/ui/TenantCheckViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "countryResidencyUseCases",
        "<init>",
        "(Lobg/android/platform/countryselection/domain/usecase/c;)V",
        "Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;",
        "sourceInfo",
        "",
        "checkTenant",
        "(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;)V",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/platform/countryselection/model/TenantCheckEvent;",
        "_event",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "event",
        "Lkotlinx/coroutines/flow/g0;",
        "getEvent",
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


# instance fields
.field private final _event:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/platform/countryselection/model/TenantCheckEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/platform/countryselection/model/TenantCheckEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/usecase/c;)V
    .locals 2
    .param p1    # Lobg/android/platform/countryselection/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryResidencyUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->_event:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getCountryResidencyUseCases$p(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;)Lobg/android/platform/countryselection/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->_event:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method


# virtual methods
.method public final checkTenant(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;)V
    .locals 7
    .param p1    # Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel$a;-><init>(Lobg/android/platform/countryselection/ui/TenantCheckViewModel;Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/platform/countryselection/model/TenantCheckEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method
