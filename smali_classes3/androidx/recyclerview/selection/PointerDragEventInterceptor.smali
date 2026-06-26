.class final Landroidx/recyclerview/selection/PointerDragEventInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mDownInItemDragRegion:Z

.field private mDownX:F

.field private mDownY:F

.field private final mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field private final mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    iput-object p2, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void

    :cond_2
    new-instance p1, Landroidx/recyclerview/selection/StubOnItemTouchListener;

    invoke-direct {p1}, Landroidx/recyclerview/selection/StubOnItemTouchListener;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isPrimaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownX:F

    iput v1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownY:F

    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup;->inItemDragRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownInItemDragRegion:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownInItemDragRegion:Z

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionMove(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownX:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDownY:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-int/2addr v2, v2

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    invoke-interface {p1, p2}, Landroidx/recyclerview/selection/OnDragInitiatedListener;->onDragInitiated(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method
