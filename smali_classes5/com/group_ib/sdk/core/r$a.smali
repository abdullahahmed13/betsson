.class public Lcom/group_ib/sdk/core/r$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/group_ib/sdk/core/r;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/core/r;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/r$a;->a:Lcom/group_ib/sdk/core/r;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/group_ib/sdk/core/r$a;->a:Lcom/group_ib/sdk/core/r;

    invoke-static {p1}, Lcom/group_ib/sdk/core/r;->e(Lcom/group_ib/sdk/core/r;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/group_ib/sdk/core/r$a;->a:Lcom/group_ib/sdk/core/r;

    invoke-static {p1}, Lcom/group_ib/sdk/core/r;->e(Lcom/group_ib/sdk/core/r;)V

    return-void
.end method
