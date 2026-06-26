.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
        "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
        "logger",
        "Lio/sentry/ILogger;",
        "(Lio/sentry/ILogger;)V",
        "composeHelper",
        "Lio/sentry/compose/SentryComposeHelper;",
        "lock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "addChild",
        "",
        "parent",
        "Lio/sentry/protocol/ViewHierarchyNode;",
        "rootNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "export",
        "",
        "element",
        "",
        "setBounds",
        "vhNode",
        "setTag",
        "helper",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeViewHierarchyExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewHierarchyExporter.kt\nio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,93:1\n523#2:94\n*S KotlinDebug\n*F\n+ 1 ComposeViewHierarchyExporter.kt\nio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter\n*L\n59#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->logger:Lio/sentry/ILogger;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private final addChild(Lio/sentry/compose/SentryComposeHelper;Lio/sentry/protocol/ViewHierarchyNode;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/protocol/ViewHierarchyNode;

    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchyNode;-><init>()V

    invoke-direct {p0, p1, p4, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->setTag(Lio/sentry/compose/SentryComposeHelper;Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/ViewHierarchyNode;)V

    invoke-direct {p0, p4, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->setBounds(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/ViewHierarchyNode;)V

    invoke-virtual {v0}, Lio/sentry/protocol/ViewHierarchyNode;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "@Composable"

    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/protocol/ViewHierarchyNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lio/sentry/protocol/ViewHierarchyNode;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, p1, v0, p3, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->addChild(Lio/sentry/compose/SentryComposeHelper;Lio/sentry/protocol/ViewHierarchyNode;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setBounds(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/ViewHierarchyNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/ViewHierarchyNode;->setX(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/ViewHierarchyNode;->setY(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/ViewHierarchyNode;->setHeight(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/protocol/ViewHierarchyNode;->setWidth(Ljava/lang/Double;)V

    return-void
.end method

.method private final setTag(Lio/sentry/compose/SentryComposeHelper;Landroidx/compose/ui/node/LayoutNode;Lio/sentry/protocol/ViewHierarchyNode;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/compose/SentryComposeHelper;->extractTag(Landroidx/compose/ui/Modifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Lio/sentry/protocol/ViewHierarchyNode;->setTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public export(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Lio/sentry/protocol/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/compose/SentryComposeHelper;

    iget-object v2, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->logger:Lio/sentry/ILogger;

    invoke-direct {v1, v2}, Lio/sentry/compose/SentryComposeHelper;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    check-cast p2, Landroidx/compose/ui/node/Owner;

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->composeHelper:Lio/sentry/compose/SentryComposeHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2, p2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->addChild(Lio/sentry/compose/SentryComposeHelper;Lio/sentry/protocol/ViewHierarchyNode;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    const/4 p1, 0x1

    return p1
.end method
