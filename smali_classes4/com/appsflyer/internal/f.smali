.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f;->c:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/f;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/f;->c:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/f;->e:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->b(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
