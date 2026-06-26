.class final Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;
.super Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/ViewAutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeHost"
.end annotation


# instance fields
.field private final mView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getViewHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runAtNextFrame(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    return-void
.end method
