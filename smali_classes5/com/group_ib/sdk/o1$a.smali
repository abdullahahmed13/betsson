.class public Lcom/group_ib/sdk/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/group_ib/sdk/o1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/group_ib/sdk/o1;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-static {v0}, Lcom/group_ib/sdk/o1;->j(Lcom/group_ib/sdk/o1;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-static {v0}, Lcom/group_ib/sdk/o1$b;->a(Landroid/view/Display;)Lcom/group_ib/sdk/o1$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0}, Lcom/group_ib/sdk/o1;->k(Lcom/group_ib/sdk/o1;ZILcom/group_ib/sdk/o1$b;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-static {v0}, Lcom/group_ib/sdk/o1;->j(Lcom/group_ib/sdk/o1;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-static {v0}, Lcom/group_ib/sdk/o1;->n(Lcom/group_ib/sdk/o1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/o1$b;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/group_ib/sdk/o1;->k(Lcom/group_ib/sdk/o1;ZILcom/group_ib/sdk/o1$b;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/o1$a;->a:Lcom/group_ib/sdk/o1;

    invoke-static {v0}, Lcom/group_ib/sdk/o1;->n(Lcom/group_ib/sdk/o1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/o1$b;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/group_ib/sdk/o1;->k(Lcom/group_ib/sdk/o1;ZILcom/group_ib/sdk/o1$b;)V

    return-void
.end method
