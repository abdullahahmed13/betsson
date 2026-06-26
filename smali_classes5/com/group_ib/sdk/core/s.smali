.class public Lcom/group_ib/sdk/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static volatile b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIJJSS)I
    .locals 13

    move v2, p0

    move v0, p1

    move-wide v6, p2

    move-wide/from16 v4, p4

    move/from16 v1, p6

    move/from16 v3, p7

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->c(ISISJJ)I

    move-result v8

    int-to-short v5, v8

    move v4, p1

    move-wide v2, p2

    move-wide/from16 v0, p4

    move/from16 v7, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->f(JJISIS)I

    move-result v8

    move v5, v7

    move v10, v4

    move v4, p0

    move-wide v11, v0

    move v0, v10

    move v1, v6

    move-wide v6, v2

    move-wide v2, v11

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->d(ISJISJ)I

    move-result v9

    move-wide v10, v2

    move v3, v1

    move-wide v0, v6

    move v7, v5

    move-wide v4, v10

    move v2, v8

    move v6, v9

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->e(JISJIS)I

    move-result v2

    int-to-short v3, v2

    move-wide v6, p2

    move v1, p0

    move v0, p1

    move-wide v4, p2

    move/from16 v2, p7

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->b(IISSJJ)I

    move-result p0

    return p0
.end method

.method public static b(IISSJJ)I
    .locals 0

    int-to-long p0, p1

    const/16 p2, 0x9

    if-ne p3, p2, :cond_0

    div-long/2addr p4, p6

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x1

    :goto_0
    mul-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static c(ISISJJ)I
    .locals 0

    int-to-long p0, p2

    const/4 p2, 0x7

    if-ne p3, p2, :cond_0

    div-long/2addr p6, p4

    goto :goto_0

    :cond_0
    const-wide/16 p6, 0xa

    :goto_0
    mul-long/2addr p0, p6

    long-to-int p0, p0

    return p0
.end method

.method public static d(ISJISJ)I
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    div-int/2addr p4, p0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    mul-int/2addr p0, p4

    return p0
.end method

.method public static e(JISJIS)I
    .locals 0

    int-to-long p4, p6

    if-nez p3, :cond_0

    int-to-long p2, p2

    div-long/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    mul-long/2addr p4, p0

    long-to-int p0, p4

    return p0
.end method

.method public static f(JJISIS)I
    .locals 0

    const/4 p0, -0x1

    if-ne p6, p0, :cond_0

    div-int p0, p5, p7

    :cond_0
    mul-int/2addr p4, p0

    return p4
.end method

.method public static g(Ljava/util/Map;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;I)I"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v7}, Lcom/group_ib/sdk/core/s;->a(IIJJSS)I

    move-result p1

    sget-boolean v0, Lcom/group_ib/sdk/core/s;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/group_ib/sdk/m2;->a(I)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x64

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method

.method public static h(ILjava/nio/ByteBuffer;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    mul-int/lit8 v0, p0, 0xb

    rem-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x7

    :goto_0
    if-eqz p0, :cond_1

    mul-int/lit8 v1, p0, 0x7

    rem-int/2addr v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, p2}, Lcom/group_ib/sdk/core/s;->k(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/core/s;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/s;->b:Ljavax/crypto/Cipher;

    :cond_2
    array-length p0, p0

    new-array p0, p0, [B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    sget-object p0, Lcom/group_ib/sdk/core/s;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljava/lang/String;

    sget-object p2, Lcom/group_ib/sdk/core/s;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    const-class v0, Lcom/group_ib/sdk/core/s;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p2}, Lcom/group_ib/sdk/core/s;->g(Ljava/util/Map;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    invoke-static {p2, p3, p0}, Lcom/group_ib/sdk/core/s;->h(ILjava/nio/ByteBuffer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p3
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/group_ib/sdk/core/s;->a:Z

    return-void
.end method

.method public static k(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)[B
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    array-length v2, p1

    rem-int v3, p0, v2

    array-length v4, p2

    rem-int/2addr p0, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    add-int/lit8 v6, v3, 0x1

    rem-int/2addr v3, v2

    aget-byte v3, p1, v3

    aget-byte v7, p2, p0

    xor-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 p0, p0, -0x2

    if-gez p0, :cond_1

    add-int/lit8 p0, v4, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
