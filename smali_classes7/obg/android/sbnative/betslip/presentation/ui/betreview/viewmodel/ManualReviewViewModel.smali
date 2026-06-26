.class public final Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V",
        "",
        "getManualReviewOptions",
        "()V",
        "",
        "index",
        "onReviewOptionSelected",
        "(I)V",
        "onConfirmClick",
        "onCancelClick",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "",
        "stake",
        "D",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "betType",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;",
        "allOptions",
        "Ljava/util/List;",
        "defaultOption",
        "maximumGrantedStake",
        "reviewOptions",
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
        "SMAP\nManualReviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualReviewViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,83:1\n360#2,7:84\n230#3,5:91\n*S KotlinDebug\n*F\n+ 1 ManualReviewViewModel.kt\nobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel\n*L\n63#1:84,7\n64#1:91,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betType:Lobg/android/sbnative/shared/domain/model/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maximumGrantedStake:D

.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stake:D

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;",
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
    .locals 10
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

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const-string p1, "stakeAmount"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->stake:D

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    sget-object v0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;->c:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;Z)V

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    sget-object v2, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;->d:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;

    invoke-direct {v0, v2, v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;Z)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    sget-object v2, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;->e:Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;Z)V

    filled-new-array {p1, v0, v1}, [Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->allOptions:Ljava/util/List;

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    invoke-direct {v0, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;Z)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->defaultOption:Ljava/util/List;

    const-wide v1, 0x3fcae147ae147ae1L    # 0.21

    iput-wide v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->maximumGrantedStake:D

    sget-object v1, Lkotlin/random/c;->c:Lkotlin/random/c$a;

    invoke-virtual {v1}, Lkotlin/random/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->reviewOptions:Ljava/util/List;

    const-string p1, "betType"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "SINGLE"

    :cond_2
    invoke-static {p1}, Lobg/android/sbnative/shared/domain/model/BetType;->valueOf(Ljava/lang/String;)Lobg/android/sbnative/shared/domain/model/BetType;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->getManualReviewOptions()V

    return-void
.end method

.method public static final synthetic access$getMaximumGrantedStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->maximumGrantedStake:D

    return-wide v0
.end method

.method public static final synthetic access$getReviewOptions$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->reviewOptions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStake$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->stake:D

    return-wide v0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method private final getManualReviewOptions()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel$a;-><init>(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onCancelClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method

.method public final onConfirmClick()V
    .locals 6

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/sbnative/navigation/a$a;->a(Lobg/android/sbnative/navigation/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onReviewOptionSelected(I)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    iget-object v6, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v0, v7}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;->b(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    move-result-object v6

    invoke-interface {v10, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    invoke-virtual {v6}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    invoke-static {v6, v7, v0, v0, v7}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;->b(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/a;

    move-result-object v6

    invoke-interface {v10, p1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v12, 0x2f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;->b(Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/c;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-void
.end method
