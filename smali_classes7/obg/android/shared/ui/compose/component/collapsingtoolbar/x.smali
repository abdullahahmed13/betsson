.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "offsetY",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "toolbarState",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onPreFling",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "d",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "e",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;",
        "f",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;",
        "scrollDelegate",
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


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance p2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-direct {p2, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    return-void
.end method


# virtual methods
.method public onPreFling-QWom1Mo(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;

    iget v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;

    invoke-direct {v0, p0, p3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->c:J

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_4

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    iput-wide p1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->c:J

    iput v4, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x$a;->f:I

    invoke-virtual {p3, v2, v5, v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {v3, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v1, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result v1

    sub-float/2addr p1, v1

    neg-float p2, p2

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Lkotlin/ranges/m;->c(FF)F

    move-result p1

    iget-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-virtual {p2, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;->a(F)V

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    neg-float p2, p3

    invoke-static {p1, p2}, Lkotlin/ranges/m;->g(FF)F

    move-result p2

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-virtual {p3, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;->a(F)V

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/x;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result p1

    add-float v1, p2, p1

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method
