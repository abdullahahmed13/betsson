.class public abstract Lobg/android/casino/ui/main/g;
.super Lobg/android/casino/ui/base/i4;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BindingType::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lobg/android/casino/ui/base/i4<",
        "TBindingType;>;",
        "Ldagger/hilt/internal/c;"
    }
.end annotation


# instance fields
.field public A1:Z

.field public x1:Ldagger/hilt/android/internal/managers/h;

.field public volatile y1:Ldagger/hilt/android/internal/managers/a;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TBindingType;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lobg/android/casino/ui/base/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/g;->z1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lobg/android/casino/ui/main/g;->A1:Z

    invoke-direct {p0}, Lobg/android/casino/ui/main/g;->l9()V

    return-void
.end method

.method private l9()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/g$a;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/g$a;-><init>(Lobg/android/casino/ui/main/g;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private o9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/g;->m9()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->b()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/main/g;->x1:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/main/g;->x1:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/h;->c(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/g;->m9()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final m9()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/g;->y1:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/casino/ui/main/g;->z1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/casino/ui/main/g;->y1:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/g;->n9()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lobg/android/casino/ui/main/g;->y1:Ldagger/hilt/android/internal/managers/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lobg/android/casino/ui/main/g;->y1:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method public n9()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/i4;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/main/g;->o9()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lobg/android/casino/ui/base/i4;->onDestroy()V

    iget-object v0, p0, Lobg/android/casino/ui/main/g;->x1:Ldagger/hilt/android/internal/managers/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->a()V

    :cond_0
    return-void
.end method

.method public p9()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/casino/ui/main/g;->A1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/main/g;->A1:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/main/g;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/main/l1;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/casino/ui/main/MainActivity;

    invoke-interface {v0, v1}, Lobg/android/casino/ui/main/l1;->n(Lobg/android/casino/ui/main/MainActivity;)V

    :cond_0
    return-void
.end method
