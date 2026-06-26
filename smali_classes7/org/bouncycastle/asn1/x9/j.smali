.class public Lorg/bouncycastle/asn1/x9/j;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public final c:Lorg/bouncycastle/asn1/o;

.field public d:Lorg/bouncycastle/math/ec/e;

.field public e:Lorg/bouncycastle/math/ec/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/asn1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/e;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/j;->d:Lorg/bouncycastle/math/ec/e;

    new-instance p1, Lorg/bouncycastle/asn1/v0;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->h([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/i;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->e:Lorg/bouncycastle/math/ec/i;

    new-instance v0, Lorg/bouncycastle/asn1/v0;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/i;->j(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/v0;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/asn1/o;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/r;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/asn1/o;

    return-object v0
.end method

.method public declared-synchronized h()Lorg/bouncycastle/math/ec/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->e:Lorg/bouncycastle/math/ec/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->d:Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/j;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->q()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->j([B)Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->y()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->e:Lorg/bouncycastle/math/ec/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/j;->e:Lorg/bouncycastle/math/ec/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
