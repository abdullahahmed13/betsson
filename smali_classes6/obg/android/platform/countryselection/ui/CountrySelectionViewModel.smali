.class public final Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "countryResidencyUseCases",
        "<init>",
        "(Lobg/android/platform/countryselection/domain/usecase/c;)V",
        "",
        "fetchCountryResidencyData",
        "()V",
        "Lobg/android/platform/countryselection/domain/b;",
        "residency",
        "handleResidencyData",
        "(Lobg/android/platform/countryselection/domain/b;)V",
        "",
        "id",
        "selectId",
        "(Ljava/lang/String;)V",
        "query",
        "",
        "Lobg/android/platform/countryselection/ui/a;",
        "search",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "canConfirmCountry",
        "()Z",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/platform/countryselection/ui/i;",
        "_countryResidencyUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "countryResidencyUiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getCountryResidencyUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "value",
        "lastSelectedId",
        "Ljava/lang/String;",
        "getLastSelectedId",
        "()Ljava/lang/String;",
        "countryList",
        "Ljava/util/List;",
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
        "SMAP\nCountrySelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountrySelectionViewModel.kt\nobg/android/platform/countryselection/ui/CountrySelectionViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n230#2,5:90\n230#2,5:100\n1573#3:95\n1604#3,4:96\n774#3:105\n865#3,2:106\n*S KotlinDebug\n*F\n+ 1 CountrySelectionViewModel.kt\nobg/android/platform/countryselection/ui/CountrySelectionViewModel\n*L\n52#1:90,5\n62#1:100,5\n54#1:95\n54#1:96,4\n80#1:105\n80#1:106,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _countryResidencyUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/platform/countryselection/ui/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/platform/countryselection/ui/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryResidencyUiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/platform/countryselection/ui/i;",
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

.field private lastSelectedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/usecase/c;)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryResidencyUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    sget-object p1, Lobg/android/platform/countryselection/ui/i$b;->a:Lobg/android/platform/countryselection/ui/i$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->_countryResidencyUiState:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryResidencyUiState:Lkotlinx/coroutines/flow/q0;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->lastSelectedId:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryList:Ljava/util/List;

    invoke-direct {p0}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->fetchCountryResidencyData()V

    return-void
.end method

.method public static final synthetic access$getCountryResidencyUseCases$p(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;)Lobg/android/platform/countryselection/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$get_countryResidencyUiState$p(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->_countryResidencyUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$handleResidencyData(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;Lobg/android/platform/countryselection/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->handleResidencyData(Lobg/android/platform/countryselection/domain/b;)V

    return-void
.end method

.method private final fetchCountryResidencyData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel$a;-><init>(Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final handleResidencyData(Lobg/android/platform/countryselection/domain/b;)V
    .locals 7

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->_countryResidencyUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lobg/android/platform/countryselection/ui/i;

    sget-object v1, Lobg/android/platform/countryselection/ui/i$a;->a:Lobg/android/platform/countryselection/ui/i$a;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_2
    check-cast v4, Lobg/android/platform/countryselection/domain/a;

    new-instance v6, Lobg/android/platform/countryselection/ui/a;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-direct {v6, v4, v3}, Lobg/android/platform/countryselection/ui/a;-><init>(Lobg/android/platform/countryselection/domain/a;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/countryselection/ui/a;

    invoke-virtual {v0}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/countryselection/domain/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->lastSelectedId:Ljava/lang/String;

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->_countryResidencyUiState:Lkotlinx/coroutines/flow/c0;

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/platform/countryselection/ui/i;

    new-instance v2, Lobg/android/platform/countryselection/ui/i$c;

    iget-object v3, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryList:Ljava/util/List;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lobg/android/platform/countryselection/ui/i$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    return-void
.end method


# virtual methods
.method public final canConfirmCountry()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->lastSelectedId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryResidencyUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/platform/countryselection/ui/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryResidencyUiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getLastSelectedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->lastSelectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final search(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/platform/countryselection/ui/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/platform/countryselection/ui/a;

    invoke-virtual {v3}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/v;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->countryList:Ljava/util/List;

    return-object p1
.end method

.method public final selectId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;->lastSelectedId:Ljava/lang/String;

    return-void
.end method
