.class interface abstract Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/StableIdKeyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract findViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract getPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public abstract registerLifecycleListener(Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V
.end method
