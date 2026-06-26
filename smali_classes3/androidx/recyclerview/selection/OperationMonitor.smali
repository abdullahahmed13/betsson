.class public final Landroidx/recyclerview/selection/OperationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OperationMonitor"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNumOps:I

.field private final mResettable:Landroidx/recyclerview/selection/Resettable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/OperationMonitor$1;-><init>(Landroidx/recyclerview/selection/OperationMonitor;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private notifyStateChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;

    invoke-interface {v1}, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asResettable()Landroidx/recyclerview/selection/Resettable;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    return-object v0
.end method

.method public checkStarted(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    return-void
.end method

.method public isResetRequired()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/OperationMonitor;->isStarted()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-lez v1, :cond_0

    const-string v1, "OperationMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting OperationMonitor with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active operations."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
