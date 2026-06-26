.class public Lie/imobile/extremepush/ui/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/b$e;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/ui/b$e;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/b$e;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/b$e$a;->c:Lie/imobile/extremepush/ui/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$e$a;->c:Lie/imobile/extremepush/ui/b$e;

    invoke-static {v0}, Lie/imobile/extremepush/ui/b$e;->a(Lie/imobile/extremepush/ui/b$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$e$a;->c:Lie/imobile/extremepush/ui/b$e;

    invoke-static {v0}, Lie/imobile/extremepush/ui/b$e;->a(Lie/imobile/extremepush/ui/b$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$e$a;->c:Lie/imobile/extremepush/ui/b$e;

    invoke-static {v0}, Lie/imobile/extremepush/ui/b$e;->a(Lie/imobile/extremepush/ui/b$e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lie/imobile/extremepush/ui/b$e$a;->c:Lie/imobile/extremepush/ui/b$e;

    invoke-static {v1}, Lie/imobile/extremepush/ui/b$e;->b(Lie/imobile/extremepush/ui/b$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
