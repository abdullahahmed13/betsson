.class public final synthetic Lcom/group_ib/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/n$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/n$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/m;->c:Lcom/group_ib/sdk/n$a;

    iput-boolean p2, p0, Lcom/group_ib/sdk/m;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/m;->c:Lcom/group_ib/sdk/n$a;

    iget-boolean v1, p0, Lcom/group_ib/sdk/m;->d:Z

    invoke-static {v0, v1}, Lcom/group_ib/sdk/n$a;->a(Lcom/group_ib/sdk/n$a;Z)V

    return-void
.end method
