.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public H:Lcom/bumptech/glide/load/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K0:Z

.field public L:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Q:Z

.field public U0:Z

.field public X:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public c:I

.field public d:F

.field public e:Lcom/bumptech/glide/load/engine/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:Z

.field public o:I

.field public p:Z

.field public v:I

.field public w:I

.field public x:Lcom/bumptech/glide/load/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/a;->d:F

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    sget-object v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/a;->v:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->w:I

    invoke-static {}, Lcom/bumptech/glide/signature/a;->b()Lcom/bumptech/glide/signature/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    new-instance v1, Lcom/bumptech/glide/load/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K0:Z

    return-void
.end method

.method public static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->d:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->U0:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    return v0
.end method

.method public final G(Lcom/bumptech/glide/request/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lcom/bumptech/glide/request/a;->d:F

    iget v1, p0, Lcom/bumptech/glide/request/a;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->o:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->C:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->C:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->p:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->v:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->w:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->w:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->Z:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->k0:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->k0:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->K0:Z

    return v0
.end method

.method public final K(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result p1

    return p1
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->w:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v0

    return v0
.end method

.method public Q()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->i0(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public W(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->W(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->w:I

    iput p2, p0, Lcom/bumptech/glide/request/a;->v:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->X(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->j0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->K0:Z

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/a;->d:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->d:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->Z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Z:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->U0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->U0:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->i:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/a;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->i:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->o:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/a;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->o:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->p:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/a;->w:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->w:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->v:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->v:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->C:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/a;->C:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->C:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->K0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K0:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->k0:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->k0:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K0:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->c:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/h;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final b0()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/h;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->d0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    new-instance v1, Lcom/bumptech/glide/load/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/h;)V

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Lcom/bumptech/glide/util/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->Q:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->Y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0(F)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->e0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/request/a;->d:F

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->G(Lcom/bumptech/glide/request/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->p:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->i0(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->d:F

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->l(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->C:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->p:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->v:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->w:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->A:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->Z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->k0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->X:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/g;

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->c0(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->i0(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->b()Lcom/bumptech/glide/load/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/l;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->C:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->j0(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->L:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->A:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->K0:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->y:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public l0(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->U0:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->C:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->k0:Z

    return v0
.end method

.method public final s()Lcom/bumptech/glide/load/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->H:Lcom/bumptech/glide/load/h;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->v:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->w:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->o:I

    return v0
.end method

.method public final x()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->M:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Lcom/bumptech/glide/load/f;

    return-object v0
.end method
