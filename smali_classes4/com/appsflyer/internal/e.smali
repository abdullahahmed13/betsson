.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1cSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFi1fSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->f(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method
