.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
