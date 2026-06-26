.class public Lcom/group_ib/sdk/k2$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/group_ib/sdk/k2;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/k2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/k2$b;->a:Lcom/group_ib/sdk/k2;

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/k2$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/group_ib/sdk/k2$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/k2$b;->a:Lcom/group_ib/sdk/k2;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ss"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LOADED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object p1

    new-instance p2, Lcom/group_ib/sdk/l2;

    invoke-direct {p2, p0}, Lcom/group_ib/sdk/l2;-><init>(Lcom/group_ib/sdk/k2$b;)V

    invoke-virtual {p1, p2}, Lcom/group_ib/sdk/helpers/concurrency/b;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
