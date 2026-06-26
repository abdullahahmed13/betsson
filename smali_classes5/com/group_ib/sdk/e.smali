.class public final synthetic Lcom/group_ib/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/MobileSdkService$c;

.field public final synthetic d:I

.field public final synthetic e:Lcom/group_ib/sdk/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/group_ib/sdk/MobileSdkService$c;ILcom/group_ib/sdk/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/e;->c:Lcom/group_ib/sdk/MobileSdkService$c;

    iput p2, p0, Lcom/group_ib/sdk/e;->d:I

    iput-object p3, p0, Lcom/group_ib/sdk/e;->e:Lcom/group_ib/sdk/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/e;->c:Lcom/group_ib/sdk/MobileSdkService$c;

    iget v1, p0, Lcom/group_ib/sdk/e;->d:I

    iget-object v2, p0, Lcom/group_ib/sdk/e;->e:Lcom/group_ib/sdk/core/p;

    invoke-static {v0, v1, v2}, Lcom/group_ib/sdk/MobileSdkService$c;->a(Lcom/group_ib/sdk/MobileSdkService$c;ILcom/group_ib/sdk/core/p;)V

    return-void
.end method
