.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.shared.ui.compose.component.collapsingtoolbar.CollapsingToolbarState$fling$2"
    f = "CollapsingToolbar.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$b;->c:I

    invoke-interface {v1, p1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
