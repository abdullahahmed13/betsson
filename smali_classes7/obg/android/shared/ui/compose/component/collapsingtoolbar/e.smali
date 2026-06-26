.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000f\u001a\u00020\u000c*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "collapsingToolbarState",
        "<init>",
        "(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "a",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
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
        "SMAP\nCollapsingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbar.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarMeasurePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1563#2:372\n1634#2,3:373\n1563#2:376\n1634#2,3:377\n1878#2,3:381\n1#3:380\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbar.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarMeasurePolicy\n*L\n208#1:372\n208#1:373,3\n218#1:376\n218#1:377,3\n238#1:381,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collapsingToolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->b(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 18

    const-string v0, "$this$layout"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->h()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v10, p2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;

    invoke-virtual {v4}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/a;->a()Lobg/android/shared/ui/compose/component/collapsingtoolbar/a0;

    :cond_1
    instance-of v4, v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;

    if-eqz v4, :cond_2

    check-cast v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;

    invoke-virtual {v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->b()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-virtual {v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/h;->c()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v15

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v17

    move-object v12, v2

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/unit/IntOffset;->times-Bjo55l4(JF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    move-object v2, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/f;

    if-eqz v1, :cond_3

    sub-int v1, p6, p7

    int-to-float v1, v1

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    check-cast v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/f;

    invoke-virtual {v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/f;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/c;->d(F)I

    move-result v1

    neg-int v4, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    move-object/from16 v1, p8

    move v2, v9

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v1, v6, v7}, Lkotlin/ranges/m;->m(III)I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_7

    move-object v6, v7

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v1, v6, v7}, Lkotlin/ranges/m;->m(III)I

    move-result v1

    move v9, v1

    goto :goto_7

    :cond_9
    move v9, v0

    :goto_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_b

    move-object v3, v6

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/m;->m(III)I

    move-result v0

    :cond_d
    move v3, v0

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v0, v10}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->m(I)V

    invoke-virtual {v0, v9}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->k(I)V

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->c()I

    move-result v7

    new-instance v6, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;

    move-object v8, p1

    move-object v2, v6

    move v6, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;-><init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;II)V

    move v3, v6

    move v4, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
