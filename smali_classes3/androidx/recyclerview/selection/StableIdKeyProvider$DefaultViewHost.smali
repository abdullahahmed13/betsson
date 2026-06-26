.class Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/StableIdKeyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultViewHost"
.end annotation


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public findViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    return p1
.end method

.method public registerLifecycleListener(Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;-><init>(Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$2;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$2;-><init>(Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method
