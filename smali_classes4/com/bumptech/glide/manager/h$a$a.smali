.class public Lcom/bumptech/glide/manager/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic d:Lcom/bumptech/glide/manager/h$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a$a;->c:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->b()Lcom/bumptech/glide/load/resource/bitmap/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->h()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->d:Lcom/bumptech/glide/manager/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a$a;->c:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->d:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->d:Lcom/bumptech/glide/manager/h;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
