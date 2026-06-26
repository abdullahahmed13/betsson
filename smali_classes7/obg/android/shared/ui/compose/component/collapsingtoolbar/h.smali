.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;
.super Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;",
        "Landroidx/compose/ui/Alignment;",
        "whenCollapsed",
        "whenExpanded",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;",
        "progressListener",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;)V",
        "a",
        "Landroidx/compose/ui/Alignment;",
        "b",
        "()Landroidx/compose/ui/Alignment;",
        "setWhenCollapsed",
        "(Landroidx/compose/ui/Alignment;)V",
        "c",
        "setWhenExpanded",
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
.field public a:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "whenCollapsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->a:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->b:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->a:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->b:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
