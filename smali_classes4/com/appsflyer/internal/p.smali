.class public final synthetic Lcom/appsflyer/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/p;->c:Lcom/appsflyer/internal/AFd1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/p;->c:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Z

    return-void
.end method
