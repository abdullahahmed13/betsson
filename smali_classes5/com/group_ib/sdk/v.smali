.class public Lcom/group_ib/sdk/v;
.super Lcom/group_ib/sdk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/group_ib/sdk/p;-><init>(Landroid/app/Activity;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/group_ib/sdk/core/z;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/v;->f(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/group_ib/sdk/p;->b(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/group_ib/sdk/p;-><init>(Landroid/app/Activity;)V

    :goto_0
    if-eqz p2, :cond_0

    new-instance p1, Lcom/group_ib/sdk/v$a;

    invoke-direct {p1, p2}, Lcom/group_ib/sdk/v$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/p;->e(Lcom/group_ib/sdk/p$a;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/group_ib/sdk/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/group_ib/sdk/v$a;

    invoke-direct {v2, v0}, Lcom/group_ib/sdk/v$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/group_ib/sdk/v;->f(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
