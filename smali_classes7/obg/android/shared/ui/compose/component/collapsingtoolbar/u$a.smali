.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.shared.ui.compose.component.collapsingtoolbar.CollapsingToolbarState"
    f = "CollapsingToolbar.kt"
    l = {
        0x92
    }
    m = "fling"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

.field public f:I


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->d:Ljava/lang/Object;

    iget p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->f:I

    iget-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u$a;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->b(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
