.class Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;->registerLifecycleListener(Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;

.field final synthetic val$listener:Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;->this$0:Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost;

    iput-object p2, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;->val$listener:Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/StableIdKeyProvider$DefaultViewHost$1;->val$listener:Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;

    invoke-interface {v0, p1}, Landroidx/recyclerview/selection/StableIdKeyProvider$ViewHost$LifecycleListener;->onAttached(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
