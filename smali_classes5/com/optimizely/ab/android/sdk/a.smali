.class public Lcom/optimizely/ab/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public b:Lcom/optimizely/ab/Optimizely;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Lorg/slf4j/Logger;)V
    .locals 1
    .param p1    # Lcom/optimizely/ab/Optimizely;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/optimizely/ab/android/sdk/a;-><init>(Lcom/optimizely/ab/Optimizely;Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/Optimizely;Lorg/slf4j/Logger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/optimizely/ab/Optimizely;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    .line 6
    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 8
    const-string p1, "client_initialized"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/optimizely/ab/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/optimizely/ab/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/Optimizely;->createUserContext(Ljava/lang/String;Ljava/util/Map;)Lcom/optimizely/ab/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string p2, "Optimizely is not initialized, could not create a user context"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/optimizely/ab/notification/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    iget-object v0, v0, Lcom/optimizely/ab/Optimizely;->notificationCenter:Lcom/optimizely/ab/notification/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string v1, "Optimizely is not initialized, could not get the notification listener"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    invoke-virtual {v0}, Lcom/optimizely/ab/Optimizely;->getProjectConfig()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string v1, "Optimizely is not initialized, could not get project config"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/optimizely/ab/Optimizely;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string p2, "Optimizely is not initialized. The ODP event cannot be sent."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->b:Lcom/optimizely/ab/Optimizely;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/optimizely/ab/Optimizely;->sendODPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Lcom/optimizely/ab/notification/j;

    invoke-direct {v0}, Lcom/optimizely/ab/notification/j;-><init>()V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->b()Lcom/optimizely/ab/notification/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string v1, "NotificationCenter null, not sending notification"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/android/sdk/a;->c()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string v1, "ProjectConfig null, not sending internal UpdateConfigNotification"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/optimizely/ab/config/ProjectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/a;->a:Lorg/slf4j/Logger;

    const-string v1, "sdkKey null, not sending internal UpdateConfigNotification"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/optimizely/ab/internal/i;->b(Ljava/lang/String;)Lcom/optimizely/ab/notification/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/a;->c:Ljava/util/Map;

    return-void
.end method
