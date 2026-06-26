.class final Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Z

.field private component3:Z

.field final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Listener threw exception! "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Listener thrown an exception: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Z

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->component3:Z

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFb1lSDK;)V

    sget-object p0, Lcom/appsflyer/internal/AFb1bSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    iput-object v0, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFb1lSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
