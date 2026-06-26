.class public final synthetic Lcom/appsflyer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFd1uSDK;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/q;->c:Lcom/appsflyer/internal/AFd1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/q;->d:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/q;->c:Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/q;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/q;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->a(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
