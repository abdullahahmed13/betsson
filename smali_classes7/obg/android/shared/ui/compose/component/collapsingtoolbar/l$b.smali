.class public final Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/l;->d(Landroidx/compose/ui/Modifier;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b$a;
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollapsingToolbarScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarScaffold.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarScaffoldKt$CollapsingToolbarScaffold$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1563#2:265\n1634#2,3:266\n1563#2:269\n1634#2,3:270\n1878#2,3:274\n1#3:273\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarScaffold.kt\nobg/android/shared/ui/compose/component/collapsingtoolbar/CollapsingToolbarScaffoldKt$CollapsingToolbarScaffold$2$1\n*L\n142#1:265\n142#1:266,3\n145#1:269\n145#1:270,3\n161#1:274,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public final synthetic b:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

.field public final synthetic c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->b:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iput-object p4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->b(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$layout"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v9, p3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Alignment;

    if-nez v10, :cond_1

    invoke-virtual/range {p2 .. p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->a()I

    move-result v2

    add-int v4, p4, v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v13

    move-object/from16 v15, p7

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    :goto_1
    move-object/from16 v1, p8

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;->a()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_f

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v2, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->a:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    sget-object v5, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    iget-object v4, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->b:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    invoke-virtual {v4}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;->f()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v6}, Lkotlin/ranges/m;->d(II)I

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lobg/android/shared/ui/compose/component/collapsingtoolbar/c0;

    if-eqz v9, :cond_3

    check-cast v7, Lobg/android/shared/ui/compose/component/collapsingtoolbar/c0;

    goto :goto_4

    :cond_3
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/c0;->a()Landroidx/compose/ui/Alignment;

    move-result-object v8

    :cond_4
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v8

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_8

    move-object v7, v9

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static {v4, v5, v7}, Lkotlin/ranges/m;->m(III)I

    move-result v19

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    move-object v8, v5

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_c

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_e
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/m;->m(III)I

    move-result v20

    iget-object v4, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iget-object v5, v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v13, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;

    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v21}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the number of children should be at least 2: toolbar, (at least one) body"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
