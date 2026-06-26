.class public final Lorg/bouncycastle/math/ec/endo/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/endo/a;

.field public final synthetic b:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/c$a;->a:Lorg/bouncycastle/math/ec/endo/a;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/c$a;->b:Lorg/bouncycastle/math/ec/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/endo/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/c$a;->a:Lorg/bouncycastle/math/ec/endo/a;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/math/ec/endo/c$a;->b(Lorg/bouncycastle/math/ec/endo/b;Lorg/bouncycastle/math/ec/endo/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/endo/c$a;->a:Lorg/bouncycastle/math/ec/endo/a;

    invoke-interface {p1}, Lorg/bouncycastle/math/ec/endo/a;->b()Lorg/bouncycastle/math/ec/j;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/c$a;->b:Lorg/bouncycastle/math/ec/i;

    invoke-interface {p1, v0}, Lorg/bouncycastle/math/ec/j;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/math/ec/endo/b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/endo/b;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/c$a;->a:Lorg/bouncycastle/math/ec/endo/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/endo/b;->c(Lorg/bouncycastle/math/ec/endo/a;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/endo/b;->d(Lorg/bouncycastle/math/ec/i;)V

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/math/ec/endo/b;Lorg/bouncycastle/math/ec/endo/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/endo/b;->a()Lorg/bouncycastle/math/ec/endo/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/endo/b;->b()Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
