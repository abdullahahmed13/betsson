.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u0008*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "Landroidx/compose/ui/Alignment;",
        "whenCollapsed",
        "whenExpanded",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "modifyParentData",
        "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "Landroidx/compose/ui/Alignment;",
        "d",
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
.field public final c:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;->c:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;->d:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;->c:Landroidx/compose/ui/Alignment;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b0;->d:Landroidx/compose/ui/Alignment;

    instance-of v2, p2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;->a()Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;

    :cond_1
    invoke-direct {p1, v0, v1, v3}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;)V

    return-object p1
.end method
