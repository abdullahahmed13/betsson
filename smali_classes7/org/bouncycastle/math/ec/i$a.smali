.class public Lorg/bouncycastle/math/ec/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/i;->r(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/i;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/i$a;->c:Lorg/bouncycastle/math/ec/i;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/i$a;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/math/ec/u;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/math/ec/u;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/u;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/i$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$a;->c:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->d()V

    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/i$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$a;->c:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/u;->f()V

    :cond_6
    :goto_1
    return-object p1
.end method
