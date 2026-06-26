.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkDataCollectorApi31.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDataCollectorApi31.kt\ncom/appsflyer/internal/network/NetworkDataCollectorApi31\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field private AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance p1, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFi1sSDK;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method private static y_(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final synthetic z_(Lcom/appsflyer/internal/AFi1sSDK;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v2, "NetworkLost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1sSDK;->y_(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Landroid/net/Network;

    const-string v1, "unknown"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "WIFI"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MOBILE"

    return-object v0

    :cond_2
    return-object v1
.end method
