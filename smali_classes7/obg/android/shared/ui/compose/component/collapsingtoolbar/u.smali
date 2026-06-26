.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0005R+\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u0005R+\u0010%\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u0005R\u0014\u0010(\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R$\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u0005R$\u00100\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008/\u0010\u0005R\u0011\u00103\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "initial",
        "<init>",
        "(I)V",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "",
        "velocity",
        "b",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "block",
        "scroll",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "c",
        "()I",
        "j",
        "height",
        "e",
        "l",
        "maxHeightState",
        "g",
        "n",
        "minHeightState",
        "d",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollableState",
        "F",
        "deferredConsumption",
        "value",
        "f",
        "m",
        "minHeight",
        "k",
        "maxHeight",
        "h",
        "()F",
        "progress",
        "",
        "isScrollInProgress",
        "()Z",
        "ui_betssonRelease"
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
        "SMAP\nCollapsingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbar.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,371:1\n81#2:372\n107#2,2:373\n81#2:375\n107#2,2:376\n81#2:378\n107#2,2:379\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbar.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarState\n*L\n41#1:372\n41#1:373,2\n74#1:375\n74#1:376,2\n75#1:378\n75#1:379,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->a:Landroidx/compose/runtime/MutableState;

    const p1, 0x7fffffff

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/t;

    invoke-direct {p1, p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/t;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;F)F
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->i(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;F)F

    move-result p0

    return p0
.end method

.method public static final i(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->e:F

    add-float/2addr v1, p1

    float-to-int v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->j(I)V

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->e:F

    :cond_1
    return p1
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "F",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;

    iget v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;

    invoke-direct {v0, p0, p3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v3, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p3, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/e;)V

    iput-object p3, v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->c:Ljava/lang/Object;

    iput v2, v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    :goto_2
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->e()I

    move-result v0

    return v0
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->f()I

    move-result v0

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v0

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d()I

    move-result v1

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->f()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lkotlin/ranges/m;->l(FFF)F

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->l(I)V

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->j(I)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->n(I)V

    invoke-virtual {p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->j(I)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
