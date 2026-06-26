.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/b<",
        "Ldagger/hilt/android/components/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final d:Landroid/content/Context;

.field public volatile e:Ldagger/hilt/android/components/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/components/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->a()Ldagger/hilt/android/components/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldagger/hilt/android/components/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ldagger/hilt/android/components/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ldagger/hilt/android/components/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ldagger/hilt/android/components/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Ldagger/hilt/android/components/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Ldagger/hilt/android/components/b;

    return-object v0
.end method

.method public c()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->b()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public bridge synthetic f0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/components/b;

    move-result-object v0

    return-object v0
.end method
