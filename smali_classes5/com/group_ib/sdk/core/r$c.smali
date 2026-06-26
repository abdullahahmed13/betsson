.class public Lcom/group_ib/sdk/core/r$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/group_ib/sdk/core/r;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/core/r;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/r$c;->a:Lcom/group_ib/sdk/core/r;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/r$c;->a:Lcom/group_ib/sdk/core/r;

    invoke-static {p1}, Lcom/group_ib/sdk/core/r;->e(Lcom/group_ib/sdk/core/r;)V

    :cond_0
    return-void
.end method
