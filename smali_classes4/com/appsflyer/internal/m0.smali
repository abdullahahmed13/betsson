.class public final synthetic Lcom/appsflyer/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic d:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/m0;->c:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/m0;->d:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/m0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/m0;->c:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/m0;->d:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/m0;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void
.end method
