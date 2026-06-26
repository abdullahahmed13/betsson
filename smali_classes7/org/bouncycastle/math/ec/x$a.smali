.class public final Lorg/bouncycastle/math/ec/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/x;->c(Lorg/bouncycastle/math/ec/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/x$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/w;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->b()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/math/ec/x$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/w;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/w;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/w;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/w;->l(I)V

    iget v0, p0, Lorg/bouncycastle/math/ec/x$a;->a:I

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/w;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->c()[Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/w;->j([Lorg/bouncycastle/math/ec/i;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->d()[Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/w;->k([Lorg/bouncycastle/math/ec/i;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->f()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/w;->m(Lorg/bouncycastle/math/ec/i;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/w;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/w;->n(I)V

    :cond_2
    return-object v1
.end method
