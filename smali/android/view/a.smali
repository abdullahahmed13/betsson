.class public final Landroid/view/a;
.super Lcom/airbnb/paris/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/h<",
        "Lcom/airbnb/paris/proxies/c;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/proxies/c;

    invoke-direct {v0, p1}, Lcom/airbnb/paris/proxies/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/airbnb/paris/h;-><init>(Lcom/airbnb/paris/proxies/b;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/airbnb/paris/styles/b;)V
    .locals 2

    new-instance v0, Landroid/view/b;

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->g()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->e()Lcom/airbnb/paris/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/h;->j(Lcom/airbnb/paris/h$a;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/h;->b(Lcom/airbnb/paris/styles/b;)V

    return-void
.end method

.method public d()[I
    .locals 1

    sget-object v0, Lcom/airbnb/paris/g;->u0:[I

    return-object v0
.end method

.method public h(Lcom/airbnb/paris/styles/b;Lcom/airbnb/paris/typed_array_wrappers/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->g()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p1, Lcom/airbnb/paris/g;->x0:I

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/proxies/c;

    sget v0, Lcom/airbnb/paris/g;->x0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/paris/proxies/c;->c(Z)V

    :cond_0
    sget p1, Lcom/airbnb/paris/g;->v0:I

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/proxies/c;

    sget v0, Lcom/airbnb/paris/g;->v0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/paris/proxies/c;->d(Z)V

    :cond_1
    sget p1, Lcom/airbnb/paris/g;->w0:I

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/proxies/c;

    sget v0, Lcom/airbnb/paris/g;->w0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/paris/proxies/c;->e(Z)V

    :cond_2
    return-void
.end method

.method public i(Lcom/airbnb/paris/styles/b;Lcom/airbnb/paris/typed_array_wrappers/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->g()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
