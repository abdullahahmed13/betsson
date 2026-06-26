.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$b;
.super Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "obg/android/shared/ui/compose/component/collapsingtoolbar/ScrollStrategy.EnterAlwaysCollapsed",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "offsetY",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "toolbarState",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "c",
        "(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
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
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/w;-><init>(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    return-object v0
.end method
