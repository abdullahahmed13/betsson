.class public Lcom/optimizely/ab/config/AtomicProjectConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/ProjectConfigManager;


# instance fields
.field private final projectConfigReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;->projectConfigReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getCachedConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;->projectConfigReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0
.end method

.method public getConfig()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;->projectConfigReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;

    return-object v0
.end method

.method public getSDKKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setConfig(Lcom/optimizely/ab/config/ProjectConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/AtomicProjectConfigManager;->projectConfigReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
