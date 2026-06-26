.class public final synthetic Lcom/group_ib/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/j;

.field public final synthetic d:Lcom/group_ib/sdk/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/j;Lcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/i;->c:Lcom/group_ib/sdk/j;

    iput-object p2, p0, Lcom/group_ib/sdk/i;->d:Lcom/group_ib/sdk/core/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/i;->c:Lcom/group_ib/sdk/j;

    iget-object v1, p0, Lcom/group_ib/sdk/i;->d:Lcom/group_ib/sdk/core/u;

    invoke-static {v0, v1}, Lcom/group_ib/sdk/j;->j(Lcom/group_ib/sdk/j;Lcom/group_ib/sdk/core/u;)V

    return-void
.end method
