.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/manager/o$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o$b;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->b:Lcom/bumptech/glide/manager/o$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/m;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/manager/k;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/k;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->b:Lcom/bumptech/glide/manager/o$b;

    new-instance v2, Lcom/bumptech/glide/manager/m$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/m$b;-><init>(Lcom/bumptech/glide/manager/m;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/o$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/p;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/m$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/m$a;-><init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/k;->b(Lcom/bumptech/glide/manager/l;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->onStart()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
