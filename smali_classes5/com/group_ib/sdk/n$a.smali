.class public Lcom/group_ib/sdk/n$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lcom/group_ib/sdk/n;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/n$a;->b:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/n$a;->c:Z

    iput-object p1, p0, Lcom/group_ib/sdk/n$a;->a:Lcom/group_ib/sdk/n;

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/n$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/n$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/group_ib/sdk/n$a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/group_ib/sdk/n$a;->c:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/group_ib/sdk/n$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/group_ib/sdk/n$a;->b:Z

    :cond_2
    iput-boolean p1, p0, Lcom/group_ib/sdk/n$a;->c:Z

    new-instance v0, Lcom/group_ib/sdk/core/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/u;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "CallForwarding"

    invoke-virtual {v0, v3, v2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/group_ib/sdk/n$a;->a:Lcom/group_ib/sdk/n;

    iget-object v2, v2, Lcom/group_ib/sdk/n;->c:Lcom/group_ib/sdk/MobileSdkService;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/group_ib/sdk/MobileSdkService;->t(Lcom/group_ib/sdk/core/u;ZZ)V

    invoke-static {}, Lcom/group_ib/sdk/n;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallForwardingIndicatorChanged CFI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCallForwardingIndicatorChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v0

    new-instance v1, Lcom/group_ib/sdk/m;

    invoke-direct {v1, p0, p1}, Lcom/group_ib/sdk/m;-><init>(Lcom/group_ib/sdk/n$a;Z)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCallForwardingIndicatorChanged(Z)V

    return-void
.end method
