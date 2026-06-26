.class public abstract Lorg/bouncycastle/math/ec/rfc8032/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/b$b;,
        Lorg/bouncycastle/math/ec/rfc8032/b$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/Object;

.field public static g:[Lorg/bouncycastle/math/ec/rfc8032/b$b;

.field public static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[Lorg/bouncycastle/math/ec/rfc8032/b$b;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 13

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v7

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    move-object v9, v1

    move-object v10, v4

    move-object p0, v5

    move-object v8, v6

    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v11, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p1, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->z([II[I)V

    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v1, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/d;->c([I)V

    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    return-void
.end method

.method public static B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->C(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    return-object v0
.end method

.method public static C(Lorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    return-void
.end method

.method public static D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->c([I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->c([I)V

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v0, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    return-void
.end method

.method public static E(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->D([I)V

    return-void
.end method

.method public static F(IILorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 6

    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->d(I[II[II)V

    add-int/lit8 v3, p0, 0x10

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->d(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Lorg/bouncycastle/math/ec/rfc8032/b$b;I)[Lorg/bouncycastle/math/ec/rfc8032/b$b;
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static H(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->L([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->D([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->D([I)V

    return-void
.end method

.method public static I()V
    .locals 16

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    if-eqz v1, :cond_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->d:[I

    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[I

    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->E(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->G(Lorg/bouncycastle/math/ec/rfc8032/b$b;I)[Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/16 v3, 0xa0

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->h(I)[I

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    move v3, v5

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_0

    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->H(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    move v9, v5

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_3

    invoke-static {v10, v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0x8

    if-eq v11, v12, :cond_2

    :goto_2
    const/16 v11, 0x12

    if-ge v10, v11, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/b$b;

    aput-object v8, v9, v5

    move v8, v5

    move v11, v10

    :goto_3
    const/4 v12, 0x4

    if-ge v8, v12, :cond_5

    shl-int v12, v10, v8

    move v13, v5

    :goto_4
    if-ge v13, v12, :cond_4

    sub-int v14, v11, v12

    aget-object v14, v9, v14

    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/b;->B(Lorg/bouncycastle/math/ec/rfc8032/b$b;)Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object v14

    aput-object v14, v9, v11

    aget-object v15, v7, v8

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/b;->A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/d;->h(I)[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v8

    aget-object v10, v9, v5

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v10, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    move v10, v5

    :goto_5
    add-int/lit8 v11, v10, 0x1

    if-ge v11, v6, :cond_6

    aget-object v10, v9, v11

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    mul-int/lit8 v10, v11, 0x10

    invoke-static {v8, v5, v7, v10}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    move v10, v11

    goto :goto_5

    :cond_6
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/d;->w([I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v11

    :goto_6
    if-lez v10, :cond_7

    add-int/lit8 v12, v10, -0x1

    mul-int/lit8 v13, v12, 0x10

    invoke-static {v7, v13, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    invoke-static {v11, v8, v11}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    mul-int/lit8 v13, v10, 0x10

    invoke-static {v11, v5, v7, v13}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    aget-object v10, v9, v10

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    move v10, v12

    goto :goto_6

    :cond_7
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_8

    aget-object v10, v9, v8

    mul-int/lit8 v11, v8, 0x10

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v7, v11, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    add-int/lit8 v11, v4, 0x10

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    invoke-static {v10, v5, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    add-int/lit8 v4, v4, 0x20

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static J([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static K([B)[B
    .locals 92

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v15

    move-wide/from16 v16, v4

    int-to-long v4, v15

    and-long v4, v4, v16

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v15

    shl-int/2addr v15, v6

    move/from16 v18, v6

    move-wide/from16 v19, v7

    int-to-long v6, v15

    and-long v6, v6, v16

    const/16 v8, 0x15

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v15

    int-to-long v14, v15

    and-long v14, v14, v16

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v16

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v11

    move/from16 v23, v10

    int-to-long v10, v11

    and-long v10, v10, v16

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x23

    move-wide/from16 v26, v1

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x2a

    move-wide/from16 v30, v1

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x31

    move-wide/from16 v34, v1

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v16

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v38, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v42, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v46, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v50, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v54, v1

    int-to-long v1, v3

    and-long v56, v1, v16

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v60, v1

    int-to-long v1, v3

    and-long v62, v1, v16

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v66, v1

    int-to-long v1, v3

    and-long v68, v1, v16

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v3

    move-wide/from16 v72, v1

    int-to-long v1, v3

    and-long v74, v1, v16

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->j([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v1

    int-to-long v1, v3

    and-long v1, v1, v16

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->i([BI)I

    move-result v0

    move-wide/from16 v78, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    const-wide/32 v2, 0x29eec34

    mul-long v16, v0, v2

    add-long v16, v40, v16

    const-wide/32 v40, 0x1cf5b55

    mul-long v80, v0, v40

    add-long v42, v42, v80

    const-wide/32 v80, 0x9c2ab72

    mul-long v82, v0, v80

    add-long v44, v44, v82

    const-wide/32 v82, 0xf635c8e

    mul-long v84, v0, v82

    add-long v46, v46, v84

    const-wide/32 v84, 0x5bf7a4c

    mul-long v86, v0, v84

    add-long v48, v48, v86

    const-wide/32 v86, 0xd944a72

    mul-long v88, v0, v86

    add-long v50, v50, v88

    const-wide/32 v88, 0x8eec492

    mul-long v90, v0, v88

    add-long v52, v52, v90

    const-wide/32 v90, 0x20cd7705

    mul-long v0, v0, v90

    add-long v0, v54, v0

    ushr-long v54, v74, v23

    add-long v54, v78, v54

    const-wide/32 v74, 0xfffffff

    and-long v76, v76, v74

    mul-long v78, v54, v2

    add-long v38, v38, v78

    mul-long v78, v54, v40

    add-long v16, v16, v78

    mul-long v78, v54, v80

    add-long v42, v42, v78

    mul-long v78, v54, v82

    add-long v44, v44, v78

    mul-long v78, v54, v84

    add-long v46, v46, v78

    mul-long v78, v54, v86

    add-long v48, v48, v78

    mul-long v78, v54, v88

    add-long v50, v50, v78

    mul-long v54, v54, v90

    add-long v52, v52, v54

    mul-long v54, v76, v2

    add-long v36, v36, v54

    mul-long v54, v76, v40

    add-long v38, v38, v54

    mul-long v54, v76, v80

    add-long v16, v16, v54

    mul-long v54, v76, v82

    add-long v42, v42, v54

    mul-long v54, v76, v84

    add-long v44, v44, v54

    mul-long v54, v76, v86

    add-long v46, v46, v54

    mul-long v54, v76, v88

    add-long v48, v48, v54

    mul-long v76, v76, v90

    add-long v50, v50, v76

    ushr-long v54, v68, v23

    add-long v54, v72, v54

    and-long v68, v70, v74

    mul-long v70, v54, v2

    add-long v34, v34, v70

    mul-long v70, v54, v40

    add-long v36, v36, v70

    mul-long v70, v54, v80

    add-long v38, v38, v70

    mul-long v70, v54, v82

    add-long v16, v16, v70

    mul-long v70, v54, v84

    add-long v42, v42, v70

    mul-long v70, v54, v86

    add-long v44, v44, v70

    mul-long v70, v54, v88

    add-long v46, v46, v70

    mul-long v54, v54, v90

    add-long v48, v48, v54

    mul-long v54, v68, v2

    add-long v32, v32, v54

    mul-long v54, v68, v40

    add-long v34, v34, v54

    mul-long v54, v68, v80

    add-long v36, v36, v54

    mul-long v54, v68, v82

    add-long v38, v38, v54

    mul-long v54, v68, v84

    add-long v16, v16, v54

    mul-long v54, v68, v86

    add-long v42, v42, v54

    mul-long v54, v68, v88

    add-long v44, v44, v54

    mul-long v68, v68, v90

    add-long v46, v46, v68

    ushr-long v54, v62, v23

    add-long v54, v66, v54

    and-long v62, v64, v74

    mul-long v64, v54, v2

    add-long v30, v30, v64

    mul-long v64, v54, v40

    add-long v32, v32, v64

    mul-long v64, v54, v80

    add-long v34, v34, v64

    mul-long v64, v54, v82

    add-long v36, v36, v64

    mul-long v64, v54, v84

    add-long v38, v38, v64

    mul-long v64, v54, v86

    add-long v16, v16, v64

    mul-long v64, v54, v88

    add-long v42, v42, v64

    mul-long v54, v54, v90

    add-long v44, v44, v54

    mul-long v54, v62, v2

    add-long v28, v28, v54

    mul-long v54, v62, v40

    add-long v30, v30, v54

    mul-long v54, v62, v80

    add-long v32, v32, v54

    mul-long v54, v62, v82

    add-long v34, v34, v54

    mul-long v54, v62, v84

    add-long v36, v36, v54

    mul-long v54, v62, v86

    add-long v38, v38, v54

    mul-long v54, v62, v88

    add-long v16, v16, v54

    mul-long v62, v62, v90

    add-long v42, v42, v62

    ushr-long v54, v56, v23

    add-long v54, v60, v54

    and-long v56, v58, v74

    mul-long v58, v54, v2

    add-long v26, v26, v58

    mul-long v58, v54, v40

    add-long v28, v28, v58

    mul-long v58, v54, v80

    add-long v30, v30, v58

    mul-long v58, v54, v82

    add-long v32, v32, v58

    mul-long v58, v54, v84

    add-long v34, v34, v58

    mul-long v58, v54, v86

    add-long v36, v36, v58

    mul-long v58, v54, v88

    add-long v38, v38, v58

    mul-long v54, v54, v90

    add-long v16, v16, v54

    ushr-long v54, v48, v23

    add-long v50, v50, v54

    and-long v48, v48, v74

    ushr-long v54, v50, v23

    add-long v52, v52, v54

    and-long v50, v50, v74

    ushr-long v54, v52, v23

    add-long v0, v0, v54

    and-long v52, v52, v74

    ushr-long v54, v0, v23

    add-long v56, v56, v54

    and-long v0, v0, v74

    mul-long v54, v56, v2

    add-long v10, v10, v54

    mul-long v54, v56, v40

    add-long v26, v26, v54

    mul-long v54, v56, v80

    add-long v28, v28, v54

    mul-long v54, v56, v82

    add-long v30, v30, v54

    mul-long v54, v56, v84

    add-long v32, v32, v54

    mul-long v54, v56, v86

    add-long v34, v34, v54

    mul-long v54, v56, v88

    add-long v36, v36, v54

    mul-long v56, v56, v90

    add-long v38, v38, v56

    mul-long v54, v0, v2

    add-long v8, v8, v54

    mul-long v54, v0, v40

    add-long v10, v10, v54

    mul-long v54, v0, v80

    add-long v26, v26, v54

    mul-long v54, v0, v82

    add-long v28, v28, v54

    mul-long v54, v0, v84

    add-long v30, v30, v54

    mul-long v54, v0, v86

    add-long v32, v32, v54

    mul-long v54, v0, v88

    add-long v34, v34, v54

    mul-long v0, v0, v90

    add-long v36, v36, v0

    mul-long v0, v52, v2

    add-long/2addr v14, v0

    mul-long v0, v52, v40

    add-long/2addr v8, v0

    mul-long v0, v52, v80

    add-long/2addr v10, v0

    mul-long v0, v52, v82

    add-long v26, v26, v0

    mul-long v0, v52, v84

    add-long v28, v28, v0

    mul-long v0, v52, v86

    add-long v30, v30, v0

    mul-long v0, v52, v88

    add-long v32, v32, v0

    mul-long v52, v52, v90

    add-long v34, v34, v52

    ushr-long v0, v42, v23

    add-long v44, v44, v0

    and-long v0, v42, v74

    ushr-long v42, v44, v23

    add-long v46, v46, v42

    and-long v42, v44, v74

    ushr-long v44, v46, v23

    add-long v48, v48, v44

    and-long v44, v46, v74

    ushr-long v46, v48, v23

    add-long v50, v50, v46

    and-long v46, v48, v74

    mul-long v48, v50, v2

    add-long v6, v6, v48

    mul-long v48, v50, v40

    add-long v14, v14, v48

    mul-long v48, v50, v80

    add-long v8, v8, v48

    mul-long v48, v50, v82

    add-long v10, v10, v48

    mul-long v48, v50, v84

    add-long v26, v26, v48

    mul-long v48, v50, v86

    add-long v28, v28, v48

    mul-long v48, v50, v88

    add-long v30, v30, v48

    mul-long v50, v50, v90

    add-long v32, v32, v50

    mul-long v48, v46, v2

    add-long v4, v4, v48

    mul-long v48, v46, v40

    add-long v6, v6, v48

    mul-long v48, v46, v80

    add-long v14, v14, v48

    mul-long v48, v46, v82

    add-long v8, v8, v48

    mul-long v48, v46, v84

    add-long v10, v10, v48

    mul-long v48, v46, v86

    add-long v26, v26, v48

    mul-long v48, v46, v88

    add-long v28, v28, v48

    mul-long v46, v46, v90

    add-long v30, v30, v46

    mul-long v46, v44, v2

    add-long v12, v12, v46

    mul-long v46, v44, v40

    add-long v4, v4, v46

    mul-long v46, v44, v80

    add-long v6, v6, v46

    mul-long v46, v44, v82

    add-long v14, v14, v46

    mul-long v46, v44, v84

    add-long v8, v8, v46

    mul-long v46, v44, v86

    add-long v10, v10, v46

    mul-long v46, v44, v88

    add-long v26, v26, v46

    mul-long v44, v44, v90

    add-long v28, v28, v44

    ushr-long v44, v36, v23

    add-long v38, v38, v44

    and-long v36, v36, v74

    ushr-long v44, v38, v23

    add-long v16, v16, v44

    and-long v44, v38, v74

    ushr-long v46, v16, v23

    add-long v0, v0, v46

    and-long v16, v16, v74

    ushr-long v46, v0, v23

    add-long v42, v42, v46

    and-long v0, v0, v74

    mul-long v46, v42, v2

    add-long v21, v21, v46

    mul-long v46, v42, v40

    add-long v12, v12, v46

    mul-long v46, v42, v80

    add-long v4, v4, v46

    mul-long v46, v42, v82

    add-long v6, v6, v46

    mul-long v46, v42, v84

    add-long v14, v14, v46

    mul-long v46, v42, v86

    add-long v8, v8, v46

    mul-long v46, v42, v88

    add-long v10, v10, v46

    mul-long v42, v42, v90

    add-long v26, v26, v42

    mul-long/2addr v2, v0

    add-long v2, v19, v2

    mul-long v40, v40, v0

    add-long v21, v21, v40

    mul-long v80, v80, v0

    add-long v12, v12, v80

    mul-long v82, v82, v0

    add-long v4, v4, v82

    mul-long v84, v84, v0

    add-long v6, v6, v84

    mul-long v86, v86, v0

    add-long v14, v14, v86

    mul-long v88, v88, v0

    add-long v8, v8, v88

    mul-long v0, v0, v90

    add-long/2addr v10, v0

    const-wide/16 v0, 0x4

    mul-long v16, v16, v0

    const/16 v0, 0x1a

    ushr-long v18, v44, v0

    add-long v16, v16, v18

    const-wide/32 v18, 0x3ffffff

    and-long v38, v38, v18

    const-wide/16 v40, 0x1

    add-long v16, v16, v40

    const-wide/32 v42, 0x4a7bb0d

    mul-long v42, v42, v16

    add-long v24, v24, v42

    const-wide/32 v42, 0x873d6d5

    mul-long v42, v42, v16

    add-long v2, v2, v42

    const-wide/32 v42, 0xa70aadc

    mul-long v42, v42, v16

    add-long v21, v21, v42

    const-wide/32 v42, 0x3d8d723

    mul-long v42, v42, v16

    add-long v12, v12, v42

    const-wide/32 v42, 0x96fde93

    mul-long v42, v42, v16

    add-long v4, v4, v42

    const-wide/32 v42, 0xb65129c

    mul-long v42, v42, v16

    add-long v6, v6, v42

    const-wide/32 v42, 0x63bb124

    mul-long v42, v42, v16

    add-long v14, v14, v42

    const-wide/32 v42, 0x8335dc1

    mul-long v16, v16, v42

    add-long v8, v8, v16

    ushr-long v16, v24, v23

    add-long v2, v2, v16

    and-long v16, v24, v74

    ushr-long v24, v2, v23

    add-long v21, v21, v24

    and-long v1, v2, v74

    ushr-long v24, v21, v23

    add-long v12, v12, v24

    and-long v21, v21, v74

    ushr-long v24, v12, v23

    add-long v4, v4, v24

    and-long v12, v12, v74

    ushr-long v24, v4, v23

    add-long v6, v6, v24

    and-long v3, v4, v74

    ushr-long v24, v6, v23

    add-long v14, v14, v24

    and-long v5, v6, v74

    ushr-long v24, v14, v23

    add-long v8, v8, v24

    and-long v14, v14, v74

    ushr-long v24, v8, v23

    add-long v10, v10, v24

    and-long v7, v8, v74

    ushr-long v24, v10, v23

    add-long v26, v26, v24

    and-long v9, v10, v74

    ushr-long v24, v26, v23

    add-long v28, v28, v24

    and-long v24, v26, v74

    ushr-long v26, v28, v23

    add-long v30, v30, v26

    and-long v26, v28, v74

    ushr-long v28, v30, v23

    add-long v32, v32, v28

    and-long v28, v30, v74

    ushr-long v30, v32, v23

    add-long v34, v34, v30

    and-long v30, v32, v74

    ushr-long v32, v34, v23

    add-long v36, v36, v32

    and-long v32, v34, v74

    ushr-long v34, v36, v23

    add-long v38, v38, v34

    and-long v34, v36, v74

    ushr-long v36, v38, v0

    and-long v18, v38, v18

    sub-long v36, v36, v40

    const-wide/32 v38, 0x4a7bb0d

    and-long v38, v36, v38

    sub-long v16, v16, v38

    const-wide/32 v38, 0x873d6d5

    and-long v38, v36, v38

    sub-long v1, v1, v38

    const-wide/32 v38, 0xa70aadc

    and-long v38, v36, v38

    sub-long v21, v21, v38

    const-wide/32 v38, 0x3d8d723

    and-long v38, v36, v38

    sub-long v12, v12, v38

    const-wide/32 v38, 0x96fde93

    and-long v38, v36, v38

    sub-long v3, v3, v38

    const-wide/32 v38, 0xb65129c

    and-long v38, v36, v38

    sub-long v5, v5, v38

    const-wide/32 v38, 0x63bb124

    and-long v38, v36, v38

    sub-long v14, v14, v38

    const-wide/32 v38, 0x8335dc1

    and-long v36, v36, v38

    sub-long v7, v7, v36

    shr-long v36, v16, v23

    add-long v1, v1, v36

    and-long v16, v16, v74

    shr-long v36, v1, v23

    add-long v21, v21, v36

    and-long v0, v1, v74

    shr-long v36, v21, v23

    add-long v12, v12, v36

    and-long v21, v21, v74

    shr-long v36, v12, v23

    add-long v3, v3, v36

    and-long v11, v12, v74

    shr-long v36, v3, v23

    add-long v5, v5, v36

    and-long v2, v3, v74

    shr-long v36, v5, v23

    add-long v14, v14, v36

    and-long v4, v5, v74

    shr-long v36, v14, v23

    add-long v7, v7, v36

    and-long v13, v14, v74

    shr-long v36, v7, v23

    add-long v9, v9, v36

    and-long v6, v7, v74

    shr-long v36, v9, v23

    add-long v24, v24, v36

    and-long v8, v9, v74

    shr-long v36, v24, v23

    add-long v26, v26, v36

    and-long v24, v24, v74

    shr-long v36, v26, v23

    add-long v28, v28, v36

    and-long v26, v26, v74

    shr-long v36, v28, v23

    add-long v30, v30, v36

    and-long v28, v28, v74

    shr-long v36, v30, v23

    add-long v32, v32, v36

    and-long v30, v30, v74

    shr-long v36, v32, v23

    add-long v34, v34, v36

    and-long v32, v32, v74

    shr-long v36, v34, v23

    add-long v18, v18, v36

    and-long v34, v34, v74

    const/16 v10, 0x39

    new-array v10, v10, [B

    shl-long v0, v0, v23

    or-long v0, v16, v0

    const/4 v15, 0x0

    invoke-static {v0, v1, v10, v15}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v11, v23

    or-long v0, v21, v0

    const/4 v11, 0x7

    invoke-static {v0, v1, v10, v11}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v4, v23

    or-long/2addr v0, v2

    const/16 v2, 0xe

    invoke-static {v0, v1, v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v6, v23

    or-long/2addr v0, v13

    const/16 v2, 0x15

    invoke-static {v0, v1, v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v24, v23

    or-long/2addr v0, v8

    move/from16 v2, v23

    invoke-static {v0, v1, v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v28, v2

    or-long v0, v26, v0

    const/16 v3, 0x23

    invoke-static {v0, v1, v10, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v32, v2

    or-long v0, v30, v0

    const/16 v3, 0x2a

    invoke-static {v0, v1, v10, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    shl-long v0, v18, v2

    or-long v0, v34, v0

    const/16 v2, 0x31

    invoke-static {v0, v1, v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(J[BI)V

    return-object v10
.end method

.method public static L([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 12

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->I()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/b;->c:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/n;->h(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/n;->F(I[II)I

    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->H(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/16 v4, 0x11

    :goto_0
    move v5, v2

    move v6, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_0

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int v11, v3, v8

    not-int v11, v11

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->F(IILorg/bouncycastle/math/ec/rfc8032/b$c;)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/d;->e(I[I)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->z(Lorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    goto :goto_0
.end method

.method public static M([B[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->L([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/b;->s(Lorg/bouncycastle/math/ec/rfc8032/b$b;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static N(Lorg/bouncycastle/math/ec/rfc7748/c$a;[BI[I[I)V
    .locals 1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->J([BI[B)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->L([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/d;->f([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O([I[ILorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->I()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->v([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->v([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->G(Lorg/bouncycastle/math/ec/rfc8032/b$b;I)[Lorg/bouncycastle/math/ec/rfc8032/b$b;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->H(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/16 v0, 0x1be

    :goto_0
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[Lorg/bouncycastle/math/ec/rfc8032/b$b;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    :cond_1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->A(ZLorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->D(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    goto :goto_0
.end method

.method public static P([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->x([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static Q([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->x([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static R([BI[BI[B[BII)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->y([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static S([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 9

    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-interface {p5, v6, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p5

    if-ne v1, p5, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->y([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B[B)[B
    .locals 4

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    const/16 p0, 0xe

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    new-array p1, p0, [I

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    invoke-static {p0, v3, p1, v1}, Lorg/bouncycastle/math/raw/n;->D(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->K([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c([I[I)I
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->z([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->K([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->C([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->x([I)I

    move-result p0

    return p0
.end method

.method public static d([I[I[I)I
    .locals 4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->z([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->C([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->x([I)I

    move-result p0

    return p0
.end method

.method public static e([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->l([BI[III)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/b;->b:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/n;->u(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/b;->c:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/n;->u(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->h()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static i([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static k([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static l([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->k([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([BIZLorg/bouncycastle/math/ec/rfc8032/b$b;)Z
    .locals 3

    add-int/lit8 v0, p1, 0x39

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/a;->u([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->e([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/d;->j([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object p1

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    const v1, 0x98a9

    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/d;->z([II[I)V

    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->B([I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->b([I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/d;->b([I)V

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->I([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->C([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/d;->y([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    aget v1, p1, v0

    and-int/2addr v1, p0

    if-eq v2, v1, :cond_3

    move v0, p0

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/d;->B([I[I)V

    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->E(Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    return p0
.end method

.method public static n([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->l([BI[III)V

    return-void
.end method

.method public static o(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public static p(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static q(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static r(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(I[BI)V

    return-void
.end method

.method public static s(Lorg/bouncycastle/math/ec/rfc8032/b$b;[BI)I
    .locals 3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->v([I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->C([I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->C([I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->c([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/d;->p([I[BI)V

    add-int/lit8 p2, p2, 0x38

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static t(Ljava/security/SecureRandom;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public static u([BI[BI)V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->h()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->J([BI[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->M([B[BI)V

    return-void
.end method

.method public static v([II)[B
    .locals 11

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v8, v4, -0x1

    ushr-int/lit8 v9, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v9

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    const/4 v3, 0x1

    shl-int v4, v3, p1

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v3, v4, 0x1

    move v4, v2

    move v7, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v8, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v9, v8, v4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    and-int/2addr v9, v5

    add-int/2addr v9, v7

    and-int v7, v9, v3

    shl-int/lit8 v10, v7, 0x1

    sub-int/2addr v9, v10

    add-int/lit8 v10, p1, -0x1

    ushr-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v4

    int-to-byte v9, v9

    aput-byte v9, p0, v10

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static w(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->K([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->M([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->K([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/b;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static x([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->h()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->J([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/b;->w(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y([BI[BI[BB[BII)Z
    .locals 7

    invoke-static {p4}, Lorg/bouncycastle/math/ec/rfc8032/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, p1, 0x39

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/a;->u([BII)[B

    move-result-object v1

    const/16 v2, 0x72

    add-int/2addr p1, v2

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/a;->u([BII)[B

    move-result-object p0

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->e([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->f([B)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    const/4 v4, 0x1

    invoke-static {p2, p3, v4, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->m([BIZLorg/bouncycastle/math/ec/rfc8032/b$b;)Z

    move-result v5

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->h()Lorg/bouncycastle/crypto/Xof;

    move-result-object v5

    new-array v6, v2, [B

    invoke-static {v5, p5, p4}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 p4, 0x39

    invoke-interface {v5, v1, v0, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v5, p2, p3, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v5, p6, p7, p8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v5, v6, v0, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->K([B)[B

    move-result-object p2

    const/16 p3, 0xe

    new-array p5, p3, [I

    invoke-static {p0, v0, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    new-array p0, p3, [I

    invoke-static {p2, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->n([BI[I)V

    new-instance p2, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {p2, v3}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$a;)V

    invoke-static {p5, p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/b;->O([I[ILorg/bouncycastle/math/ec/rfc8032/b$b;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V

    new-array p0, p4, [B

    invoke-static {p2, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->s(Lorg/bouncycastle/math/ec/rfc8032/b$b;[BI)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lorg/bouncycastle/util/a;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$b;)V
    .locals 9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/d;->g()[I

    move-result-object v6

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->H([I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    const v7, 0x98a9

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->z([II[I)V

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    invoke-static {v7, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {p0, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->a([I[I[I)V

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/d;->c([I)V

    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/d;->J([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v6, p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/d;->A([I[I[I)V

    return-void
.end method
