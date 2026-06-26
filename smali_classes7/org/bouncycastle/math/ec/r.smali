.class public Lorg/bouncycastle/math/ec/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/j;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:Lorg/bouncycastle/math/ec/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/i;->C(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    return-object p1
.end method
