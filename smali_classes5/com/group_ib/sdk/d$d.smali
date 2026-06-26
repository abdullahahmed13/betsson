.class public Lcom/group_ib/sdk/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/group_ib/sdk/d;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/d$d;->c:Lcom/group_ib/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    instance-of p1, p2, Lcom/group_ib/sdk/MobileSdkService$b;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/group_ib/sdk/MobileSdkService$b;

    iget-object p1, p0, Lcom/group_ib/sdk/d$d;->c:Lcom/group_ib/sdk/d;

    invoke-virtual {p2}, Lcom/group_ib/sdk/MobileSdkService$b;->a()Lcom/group_ib/sdk/MobileSdkService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/group_ib/sdk/d;->b(Lcom/group_ib/sdk/d;Lcom/group_ib/sdk/MobileSdkService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/group_ib/sdk/d$d;->c:Lcom/group_ib/sdk/d;

    invoke-static {p1}, Lcom/group_ib/sdk/d;->c(Lcom/group_ib/sdk/d;)V

    return-void
.end method
