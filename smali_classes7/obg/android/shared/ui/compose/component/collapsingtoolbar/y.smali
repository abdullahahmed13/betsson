.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "toolbarState",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "<init>",
        "(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)V",
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
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onPreFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onPostFling",
        "c",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "d",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
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
.field public final c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

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

    instance-of p1, p5, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;

    iget p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;

    invoke-direct {p1, p0, p5}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->c:J

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

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iget-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-wide p3, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->c:J

    iput v2, p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$a;->f:I

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

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

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

    instance-of v0, p3, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;

    iget v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;

    invoke-direct {v0, p0, p3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->c:J

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

    cmpg-float p3, p3, v3

    if-gez p3, :cond_4

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    iput-wide p1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->c:J

    iput v4, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y$b;->f:I

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
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    iget-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/y;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {p3, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->dispatchRawDelta(F)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method
