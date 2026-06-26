.class public final Landroid/view/b;
.super Lcom/airbnb/paris/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/h<",
        "Lcom/airbnb/paris/proxies/d;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/proxies/d;

    invoke-direct {v0, p1}, Lcom/airbnb/paris/proxies/d;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/airbnb/paris/h;-><init>(Lcom/airbnb/paris/proxies/b;)V

    return-void
.end method


# virtual methods
.method public d()[I
    .locals 1

    sget-object v0, Lcom/airbnb/paris/g;->I:[I

    return-object v0
.end method

.method public h(Lcom/airbnb/paris/styles/b;Lcom/airbnb/paris/typed_array_wrappers/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Lcom/airbnb/paris/g;->T:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->T:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->B(I)V

    :cond_0
    sget v0, Lcom/airbnb/paris/g;->U:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->U:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->q(I)V

    :cond_1
    sget v0, Lcom/airbnb/paris/g;->J:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->J:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->p(I)V

    :cond_2
    sget v0, Lcom/airbnb/paris/g;->d0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->d0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->A(F)V

    :cond_3
    sget v0, Lcom/airbnb/paris/g;->p0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->p0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->u(I)V

    :cond_4
    sget v0, Lcom/airbnb/paris/g;->q0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->q0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->z(I)V

    :cond_5
    sget v0, Lcom/airbnb/paris/g;->Z:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->Z:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->s(I)V

    :cond_6
    sget v0, Lcom/airbnb/paris/g;->W:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->W:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->v(I)V

    :cond_7
    sget v0, Lcom/airbnb/paris/g;->Y:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->Y:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->w(I)V

    :cond_8
    sget v0, Lcom/airbnb/paris/g;->X:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->X:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->y(I)V

    :cond_9
    sget v0, Lcom/airbnb/paris/g;->k0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->k0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->t(I)V

    :cond_a
    sget v0, Lcom/airbnb/paris/g;->j0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->j0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->x(I)V

    :cond_b
    sget v0, Lcom/airbnb/paris/g;->V:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->V:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->r(I)V

    :cond_c
    sget v0, Lcom/airbnb/paris/g;->f0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->f0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->e(F)V

    :cond_d
    sget v0, Lcom/airbnb/paris/g;->K:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->K:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget v0, Lcom/airbnb/paris/g;->n0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->n0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->g(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v0, Lcom/airbnb/paris/g;->o0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->o0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->h(I)V

    :cond_10
    sget v0, Lcom/airbnb/paris/g;->S:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->S:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->i(Z)V

    :cond_11
    sget v0, Lcom/airbnb/paris/g;->e0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->e0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->i(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->j(Ljava/lang/CharSequence;)V

    :cond_12
    sget v0, Lcom/airbnb/paris/g;->l0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->l0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->k(I)V

    :cond_13
    sget v0, Lcom/airbnb/paris/g;->Q:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->Q:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->l(Z)V

    :cond_14
    sget v0, Lcom/airbnb/paris/g;->a0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->a0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    sget v0, Lcom/airbnb/paris/g;->c0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->c0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->C(I)V

    :cond_16
    sget v0, Lcom/airbnb/paris/g;->b0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->b0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->D(I)V

    :cond_17
    sget v0, Lcom/airbnb/paris/g;->P:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->P:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->F(I)V

    :cond_18
    sget v0, Lcom/airbnb/paris/g;->M:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->M:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->I(I)V

    :cond_19
    sget v0, Lcom/airbnb/paris/g;->O:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->O:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->J(I)V

    :cond_1a
    sget v0, Lcom/airbnb/paris/g;->N:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->N:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->L(I)V

    :cond_1b
    sget v0, Lcom/airbnb/paris/g;->r0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->r0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->H(I)V

    :cond_1c
    sget v0, Lcom/airbnb/paris/g;->s0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->s0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->M(I)V

    :cond_1d
    sget v0, Lcom/airbnb/paris/g;->L:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->L:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->E(I)V

    :cond_1e
    sget v0, Lcom/airbnb/paris/g;->i0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->i0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->G(I)V

    :cond_1f
    sget v0, Lcom/airbnb/paris/g;->h0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->h0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->K(I)V

    :cond_20
    sget v0, Lcom/airbnb/paris/g;->m0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->m0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->N(I)V

    :cond_21
    sget v0, Lcom/airbnb/paris/g;->R:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->R:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->O(I)V

    :cond_22
    sget v0, Lcom/airbnb/paris/g;->t0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->t0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/proxies/d;->n(Z)V

    :cond_23
    sget v0, Lcom/airbnb/paris/g;->g0:I

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/paris/proxies/d;

    sget v1, Lcom/airbnb/paris/g;->g0:I

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;->f(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/airbnb/paris/proxies/d;->o(I)V

    :cond_24
    invoke-virtual {p0}, Lcom/airbnb/paris/h;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/paris/proxies/d;

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/proxies/d;->c(Lcom/airbnb/paris/styles/b;)V

    return-void
.end method

.method public i(Lcom/airbnb/paris/styles/b;Lcom/airbnb/paris/typed_array_wrappers/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/paris/h;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
