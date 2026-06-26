.class public interface abstract Lcom/appsflyer/internal/AFh1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMediationNetwork()V
.end method

.method public abstract getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getMonetizationNetwork()Z
.end method

.method public abstract getRevenue(Lcom/appsflyer/internal/AFf1uSDK;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/appsflyer/internal/AFf1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1uSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRevenue()Z
.end method

.method public abstract u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
