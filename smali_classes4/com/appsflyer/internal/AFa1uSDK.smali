.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFh1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1rSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1dSDK;",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Ljava/util/Map;

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1lSDK;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1lSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/appsflyer/internal/AFe1tSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1tSDK$AFa1zSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1tSDK$AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK$3;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK$3;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method
