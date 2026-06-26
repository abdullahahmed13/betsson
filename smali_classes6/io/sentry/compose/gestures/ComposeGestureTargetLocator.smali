.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/GestureTargetLocator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J,\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/compose/gestures/ComposeGestureTargetLocator;",
        "Lio/sentry/internal/gestures/GestureTargetLocator;",
        "logger",
        "Lio/sentry/ILogger;",
        "(Lio/sentry/ILogger;)V",
        "composeHelper",
        "Lio/sentry/compose/SentryComposeHelper;",
        "lock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "layoutNodeBoundsContain",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "x",
        "",
        "y",
        "locate",
        "Lio/sentry/internal/gestures/UiElement;",
        "",
        "targetType",
        "Lio/sentry/internal/gestures/UiElement$Type;",
        "Companion",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORIGIN:Ljava/lang/String; = "jetpack_compose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile composeHelper:Lio/sentry/compose/SentryComposeHelper;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->Companion:Lio/sentry/compose/gestures/ComposeGestureTargetLocator$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->logger:Lio/sentry/ILogger;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p1

    const-string v0, "maven:io.sentry:sentry-compose"

    const-string v1, "8.12.0"

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final layoutNodeBoundsContain(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;FF)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p2, p1}, Lio/sentry/compose/SentryComposeHelperKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 19
    .param p4    # Lio/sentry/internal/gestures/UiElement$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v4, "targetType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Landroidx/compose/ui/node/Owner;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    if-nez v4, :cond_2

    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v4

    :try_start_0
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    if-nez v6, :cond_1

    new-instance v6, Lio/sentry/compose/SentryComposeHelper;

    iget-object v7, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->logger:Lio/sentry/ILogger;

    invoke-direct {v6, v7}, Lio/sentry/compose/SentryComposeHelper;-><init>(Lio/sentry/ILogger;)V

    iput-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v7, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {v1, v0, v8, v9, v10}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->layoutNodeBoundsContain(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;FF)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    move v15, v14

    :goto_4
    if-ge v13, v12, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/ModifierInfo;

    const/16 v17, 0x1

    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/sentry/compose/SentryComposeHelper;->extractTag(Landroidx/compose/ui/Modifier;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v7, v3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    const-string v0, "ScrollBy"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move/from16 v15, v17

    goto :goto_5

    :cond_5
    const-string v0, "OnClick"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p1

    move/from16 v14, v17

    goto :goto_5

    :cond_6
    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    move-object/from16 p1, v0

    goto :goto_7

    :cond_8
    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "androidx.compose.foundation.ClickableElement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "androidx.compose.foundation.CombinedClickableElement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "androidx.compose.foundation.ScrollingLayoutElement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v15, v17

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v14, v17

    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_c
    move-object/from16 p1, v0

    move-object/from16 v18, v5

    const/16 v17, 0x1

    if-eqz v14, :cond_d

    sget-object v0, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne v2, v0, :cond_d

    move-object v6, v7

    :cond_d
    if-eqz v15, :cond_10

    sget-object v0, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne v2, v0, :cond_10

    move-object v12, v7

    goto :goto_a

    :cond_e
    :goto_8
    move-object/from16 p1, v0

    move-object/from16 v18, v5

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    move/from16 v9, p2

    move/from16 v10, p3

    goto :goto_8

    :cond_10
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_11
    move-object/from16 v18, v5

    move-object v12, v6

    :goto_a
    if-nez v12, :cond_12

    return-object v18

    :cond_12
    new-instance v8, Lio/sentry/internal/gestures/UiElement;

    const/4 v11, 0x0

    const-string v13, "jetpack_compose"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
