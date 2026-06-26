.class public final synthetic Lcom/group_ib/sdk/helpers/concurrency/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/helpers/concurrency/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/helpers/concurrency/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/helpers/concurrency/a;->c:Lcom/group_ib/sdk/helpers/concurrency/b;

    iput-object p2, p0, Lcom/group_ib/sdk/helpers/concurrency/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/helpers/concurrency/a;->c:Lcom/group_ib/sdk/helpers/concurrency/b;

    iget-object v1, p0, Lcom/group_ib/sdk/helpers/concurrency/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->a(Lcom/group_ib/sdk/helpers/concurrency/b;Ljava/lang/String;)V

    return-void
.end method
