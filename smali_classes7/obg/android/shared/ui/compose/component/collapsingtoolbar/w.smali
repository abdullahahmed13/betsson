.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;",
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
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onPostFling",
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

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance p2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-direct {p2, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;

    iget p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;

    invoke-direct {p1, p0, p5}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->c:J

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iget-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-wide p3, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->c:J

    iput v2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w$a;->f:I

    invoke-virtual {v0, v3, p2, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p1, p3}, Lkotlin/ranges/m;->g(FF)F

    move-result p1

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;->a(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result p3

    sub-float/2addr p1, p3

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/m;->c(FF)F

    move-result p1

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;->f:Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;

    invoke-virtual {v0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d0;->a(F)V

    add-float/2addr p1, p3

    :goto_0
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method
