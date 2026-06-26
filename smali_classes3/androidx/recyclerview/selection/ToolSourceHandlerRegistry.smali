.class final Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/selection/ToolSourceKey;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mDefault:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Landroid/view/MotionEvent;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/recyclerview/selection/ToolSourceKey;->fromMotionEvent(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ToolSourceKey;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    new-instance v1, Landroidx/recyclerview/selection/ToolSourceKey;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ToolSourceKey;->getToolType()I

    move-result p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/selection/ToolSourceKey;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mDefault:Ljava/lang/Object;

    return-object p1
.end method

.method public set(Landroidx/recyclerview/selection/ToolSourceKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ToolSourceKey;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/ToolSourceHandlerRegistry;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
