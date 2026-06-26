.class public final Lcom/pushtechnology/diffusion/client/features/ClusterRepartitionException;
.super Lcom/pushtechnology/diffusion/client/features/ClusterRoutingException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->m:Lcom/pushtechnology/diffusion/client/callbacks/a;

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/client/callbacks/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pushtechnology/diffusion/client/features/ClusterRoutingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/client/features/ClusterRoutingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
