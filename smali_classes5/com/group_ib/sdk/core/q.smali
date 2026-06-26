.class public final synthetic Lcom/group_ib/sdk/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/core/r;

.field public final synthetic d:Landroid/net/NetworkInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/core/r;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/q;->c:Lcom/group_ib/sdk/core/r;

    iput-object p2, p0, Lcom/group_ib/sdk/core/q;->d:Landroid/net/NetworkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/core/q;->c:Lcom/group_ib/sdk/core/r;

    iget-object v1, p0, Lcom/group_ib/sdk/core/q;->d:Landroid/net/NetworkInfo;

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/r;->c(Lcom/group_ib/sdk/core/r;Landroid/net/NetworkInfo;)V

    return-void
.end method
