.class public final Lio/sentry/android/replay/gestures/ReplayGestureConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015RJ\u0010\u0005\u001a>\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0006j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "",
        "dateProvider",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "(Lio/sentry/transport/ICurrentDateProvider;)V",
        "currentPositions",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "lastCapturedMoveEvent",
        "",
        "touchMoveBaseline",
        "convert",
        "",
        "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "recorderConfig",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "Companion",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayGestureConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayGestureConverter.kt\nio/sentry/android/replay/gestures/ReplayGestureConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n1549#2:148\n1620#2,3:149\n*S KotlinDebug\n*F\n+ 1 ReplayGestureConverter.kt\nio/sentry/android/replay/gestures/ReplayGestureConverter\n*L\n36#1:146,2\n64#1:148\n64#1:149,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAPTURE_MOVE_EVENT_THRESHOLD:I = 0x1f4

.field public static final Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOUCH_MOVE_DEBOUNCE_THRESHOLD:I = 0x32


# instance fields
.field private final currentPositions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCapturedMoveEvent:J

.field private touchMoveBaseline:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1
    .param p1    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recorderConfig"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    return-object v7

    :cond_0
    move-object v11, v7

    goto/16 :goto_4

    :cond_1
    move-object v11, v7

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v2}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v4, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    invoke-virtual {v2, v6}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v2, v6}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    const/16 v2, 0x32

    int-to-long v14, v2

    add-long/2addr v10, v14

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    return-object v7

    :cond_4
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v10, "currentPositions.keys"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v11, "pId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_5

    move-object v11, v7

    goto :goto_1

    :cond_5
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_6

    iput-wide v8, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    :cond_6
    iget-object v14, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Collection;

    new-instance v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    invoke-direct {v14}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v16

    mul-float v15, v15, v16

    invoke-virtual {v14, v15}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setX(F)V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v15

    mul-float/2addr v11, v15

    invoke-virtual {v14, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setY(F)V

    invoke-virtual {v14, v6}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setId(I)V

    move-object v11, v7

    iget-wide v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    sub-long v6, v8, v6

    invoke-virtual {v14, v6, v7}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v7, v11

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    move-object v11, v7

    iget-wide v1, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    sub-long v1, v8, v1

    const-wide/16 v5, 0x1f4

    cmp-long v3, v1, v5

    if-lez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    invoke-direct {v10}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    invoke-virtual {v10, v8, v9}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    invoke-virtual {v14}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->getTimeOffset()J

    move-result-wide v15

    move-object/from16 p1, v5

    sub-long v4, v15, v1

    invoke-virtual {v14, v4, v5}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/16 v4, 0xa

    goto :goto_3

    :cond_9
    move-object/from16 p1, v5

    invoke-virtual {v10, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPositions(Ljava/util/List;)V

    invoke-virtual {v10, v7}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPointerId(I)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, p1

    const/16 v4, 0xa

    goto :goto_2

    :cond_a
    iput-wide v12, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    return-object v3

    :cond_b
    return-object v11

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v5, :cond_c

    return-object v11

    :cond_c
    iget-object v5, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v5}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v6}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v5, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v5}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v5, :cond_d

    return-object v11

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-direct {v5}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    iget-object v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v6}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    invoke-virtual {v5, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    sget-object v1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    invoke-static {v5}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
