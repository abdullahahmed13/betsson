.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/q;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
        "",
        "",
        "<init>",
        "()V",
        "value",
        "a",
        "(Ljava/util/List;)Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "b",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;)Ljava/util/List;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    new-instance v1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;I)V

    return-object v0
.end method

.method public b(Landroidx/compose/runtime/saveable/SaverScope;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/runtime/saveable/SaverScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->c()Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/q;->a(Ljava/util/List;)Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/q;->b(Landroidx/compose/runtime/saveable/SaverScope;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
