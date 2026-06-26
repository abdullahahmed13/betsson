.class public final synthetic Lcom/group_ib/sdk/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/k2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/k2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/l2;->c:Lcom/group_ib/sdk/k2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/l2;->c:Lcom/group_ib/sdk/k2$b;

    invoke-static {v0}, Lcom/group_ib/sdk/k2$b;->a(Lcom/group_ib/sdk/k2$b;)V

    return-void
.end method
