.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 55
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v0, v13, p9

    new-array v1, v0, [I

    const/16 v16, 0x0

    const/4 v2, 0x0

    move/from16 v3, p9

    move-object/from16 v17, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move/from16 v18, v7

    move/from16 v1, v16

    :goto_0
    const/16 v19, 0x0

    move/from16 v20, v5

    const v5, 0x7fffffff

    if-ge v3, v13, :cond_9

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    if-nez v6, :cond_1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v24, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    move/from16 v24, v6

    :goto_2
    cmpl-float v6, v23, v16

    if-lez v6, :cond_2

    add-float v1, v22, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v28, v0

    move/from16 v26, v3

    move/from16 v5, v20

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_2
    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v6

    int-to-float v7, v10

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_4
    :goto_3
    sub-int v6, v9, v20

    aget-object v7, p8, v3

    if-nez v7, :cond_8

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-ne v9, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v5

    :goto_5
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_6
    move/from16 v21, v6

    goto :goto_7

    :cond_7
    move/from16 v19, v10

    goto :goto_6

    :goto_7
    const/16 v6, 0x10

    move/from16 v23, v2

    move v2, v7

    const/4 v7, 0x0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move/from16 v26, v3

    move v3, v5

    const/4 v5, 0x0

    move/from16 v28, v0

    move/from16 v27, v20

    move-object/from16 v10, v25

    move-object/from16 v0, p0

    move/from16 v20, v4

    move/from16 v4, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_8

    :cond_8
    move/from16 v28, v0

    move/from16 v26, v3

    move/from16 v21, v6

    move/from16 v27, v20

    move-object/from16 v0, p0

    move/from16 v20, v4

    :goto_8
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v26, p9

    aput v1, v17, v3

    sub-int v6, v21, v1

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lkotlin/ranges/m;->d(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v10, v27

    add-int v5, v10, v1

    move/from16 v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput-object v7, p8, v26

    move/from16 v18, v1

    move v7, v3

    move/from16 v4, v20

    move/from16 v1, v22

    :goto_9
    add-int/lit8 v3, v26, 0x1

    move/from16 v10, p4

    move/from16 v6, v24

    move/from16 v0, v28

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v28, v0

    move/from16 v22, v1

    move/from16 v1, v18

    move/from16 v10, v20

    move-object/from16 v0, p0

    move/from16 v20, v4

    if-nez v20, :cond_a

    sub-int v5, v10, v7

    move v4, v1

    move/from16 p5, v6

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_a
    if-eq v9, v5, :cond_b

    move v7, v9

    goto :goto_a

    :cond_b
    move v7, v8

    :goto_a
    add-int/lit8 v4, v20, -0x1

    int-to-long v2, v4

    mul-long/2addr v2, v14

    sub-int v4, v7, v10

    move v11, v6

    int-to-long v5, v4

    sub-long/2addr v5, v2

    move v4, v1

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/m;->e(JJ)J

    move-result-wide v5

    long-to-float v0, v5

    div-float v1, v0, v22

    move/from16 v0, p9

    move-wide/from16 v24, v5

    move/from16 p5, v11

    :goto_b
    const-string/jumbo v11, "weightedSize "

    move/from16 v21, v4

    const-string/jumbo v4, "weightUnitSpace "

    move-object/from16 v26, v11

    const-string/jumbo v11, "totalWeight "

    move/from16 v27, v1

    const-string v1, "remainingToTarget "

    move-object/from16 v29, v4

    const-string v4, "arrangementSpacingTotal "

    move-object/from16 v30, v11

    const-string v11, "fixedSpace "

    move-wide/from16 v31, v5

    const-string/jumbo v5, "weightChildrenCount "

    const-string v6, "arrangementSpacingPx "

    move-object/from16 v33, v1

    const-string/jumbo v1, "targetSpace "

    move-wide/from16 v34, v2

    const-string v2, "mainAxisMin "

    if-ge v0, v13, :cond_c

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    mul-float v12, v27, v3

    :try_start_0
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v24, v24, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p7

    move/from16 v4, v21

    move/from16 v1, v27

    move-wide/from16 v5, v31

    move-wide/from16 v2, v34

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v13

    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v12, v20

    move-object/from16 v3, v26

    move-object/from16 v37, v30

    move-object/from16 v20, v5

    move/from16 v38, v21

    const/4 v0, 0x0

    move/from16 v5, p9

    :goto_c
    move/from16 v36, v22

    if-ge v5, v13, :cond_15

    aget-object v21, p8, v5

    if-nez v21, :cond_14

    move-object/from16 v13, p7

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v21

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    move/from16 v39, v0

    move/from16 v30, v5

    const v0, 0x7fffffff

    move/from16 v5, p4

    if-ne v5, v0, :cond_e

    :cond_d
    move-object/from16 v5, v19

    goto :goto_d

    :cond_e
    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    move/from16 v40, v0

    int-to-float v0, v5

    mul-float v0, v0, v40

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_d
    cmpl-float v0, v30, v16

    if-lez v0, :cond_13

    move-object/from16 v40, v5

    invoke-static/range {v24 .. v25}, Lkotlin/math/c;->b(J)I

    move-result v5

    move-object/from16 v41, v1

    int-to-long v0, v5

    sub-long v24, v24, v0

    mul-float v1, v27, v30

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    move/from16 v42, v1

    move-object/from16 v43, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_10

    move v1, v2

    goto :goto_e

    :cond_f
    const v0, 0x7fffffff

    :cond_10
    const/4 v1, 0x0

    :goto_e
    if-eqz v40, :cond_11

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v54, v3

    move v3, v2

    move/from16 v2, v18

    move-object/from16 v18, v54

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v49, v3

    move/from16 v52, v5

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v13, v20

    move/from16 v50, v30

    move-wide/from16 v47, v31

    move-wide/from16 v45, v34

    move-object/from16 v51, v40

    move-object/from16 v10, v41

    move/from16 v53, v42

    move-object/from16 v11, v43

    move v3, v2

    :goto_f
    move-object/from16 v20, v4

    move/from16 v30, v12

    goto/16 :goto_14

    :cond_11
    move-object/from16 v18, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_10
    if-eqz v40, :cond_12

    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_11
    move/from16 v44, v5

    goto :goto_12

    :catch_2
    move-exception v0

    move/from16 v52, v5

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v49, v18

    move-object/from16 v13, v20

    move/from16 v50, v30

    move-wide/from16 v47, v31

    move-wide/from16 v45, v34

    move-object/from16 v51, v40

    move-object/from16 v10, v41

    move/from16 v53, v42

    move-object/from16 v11, v43

    goto :goto_f

    :cond_12
    move/from16 v21, p4

    goto :goto_11

    :goto_12
    const/4 v5, 0x1

    move-object/from16 v49, v18

    move-object/from16 v13, v20

    move/from16 v50, v30

    move-wide/from16 v47, v31

    move-wide/from16 v45, v34

    move-object/from16 v51, v40

    move/from16 v53, v42

    move/from16 v52, v44

    move/from16 v18, v0

    move-object/from16 v20, v4

    move/from16 v30, v12

    move/from16 v4, v21

    move-object/from16 v12, v26

    move-object/from16 v0, p0

    move/from16 v21, v10

    move/from16 v26, v22

    move-object/from16 v10, v41

    move-object/from16 v22, v11

    move-object/from16 v11, v43

    :try_start_3
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v26, p9

    aput v2, v17, v5

    add-int v2, v39, v2

    move/from16 v4, v38

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v26

    move/from16 v39, v2

    move/from16 v38, v3

    move-object/from16 v1, v20

    move/from16 v20, v21

    move-object/from16 v5, v22

    move/from16 v12, v30

    move-wide/from16 v34, v45

    move-wide/from16 v31, v47

    move-object/from16 v3, v49

    :goto_13
    move/from16 v22, v36

    goto/16 :goto_15

    :catch_3
    move-exception v0

    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v45

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v47

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v36

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weight "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v50

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v49

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v53

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "crossAxisDesiredSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "remainderUnit "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v52

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "childMainAxisSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v39, v0

    move/from16 v26, v5

    move-object v5, v11

    move-object/from16 v13, v20

    const v18, 0x7fffffff

    move-object/from16 v0, p0

    move-object v11, v2

    move/from16 v20, v10

    move-object v10, v1

    move-object v1, v4

    move/from16 v4, v38

    goto/16 :goto_13

    :goto_15
    add-int/lit8 v2, v26, 0x1

    move-object v0, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v0

    move-object v4, v1

    move-object v1, v10

    move/from16 v10, v20

    move/from16 v0, v39

    move-object/from16 v20, v13

    move/from16 v13, p10

    goto/16 :goto_c

    :cond_15
    move v2, v0

    move/from16 v20, v10

    move/from16 v4, v38

    move-object/from16 v0, p0

    int-to-long v1, v2

    add-long v1, v1, v34

    long-to-int v1, v1

    sub-int v2, v9, v20

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/m;->m(III)I

    move-result v2

    move/from16 v5, v20

    :goto_16
    if-eqz p5, :cond_1b

    move/from16 v6, p9

    move/from16 v10, p10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v6, v10, :cond_1a

    aget-object v7, p8, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_18

    :cond_16
    move-object/from16 v9, v19

    :goto_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_19

    :cond_17
    const/4 v9, 0x0

    :goto_19
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_18

    goto :goto_1a

    :cond_18
    move v11, v7

    :goto_1a
    sub-int/2addr v7, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v54, v3

    move v3, v1

    move/from16 v1, v54

    goto :goto_1b

    :cond_1b
    move/from16 v10, p10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1b
    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v3

    move/from16 v6, p2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v28

    new-array v4, v1, [I

    move v7, v2

    :goto_1c
    if-ge v7, v1, :cond_1c

    aput v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1c
    move-object/from16 v7, p6

    move-object/from16 v8, v17

    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move/from16 v8, p12

    move-object v2, v7

    move-object/from16 v7, p11

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v14, p12

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
