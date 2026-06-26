.class public Lcom/group_ib/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lcom/group_ib/sdk/MobileSdkService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/f0;->d:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/f0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/f0;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/group_ib/sdk/u1;->A()Lcom/group_ib/sdk/m2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/group_ib/sdk/m2;->f()V

    invoke-static {}, Lcom/group_ib/sdk/u1;->z()[Lcom/group_ib/sdk/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/f0;->c(Lcom/group_ib/sdk/m2;[Lcom/group_ib/sdk/g;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/f0;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1, v0}, Lcom/group_ib/sdk/MobileSdkService;->l0(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/f0;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0}, Lcom/group_ib/sdk/MobileSdkService;->i0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gssc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/f0;->d(Ljava/lang/String;Lcom/group_ib/sdk/m2;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/group_ib/sdk/f0;->d:Ljava/lang/String;

    const-string v1, "Apk integrity data has changed"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/f0;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/MobileSdkService;->J(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/group_ib/sdk/m2;[Lcom/group_ib/sdk/g;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lcom/group_ib/sdk/m2;->j()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/group_ib/sdk/g;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string p2, "certs"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/group_ib/sdk/f0;->d:Ljava/lang/String;

    const-string v1, "Failed to encode package certs into json"

    invoke-static {v0, v1, p2}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/group_ib/sdk/m2;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/group_ib/sdk/m2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, p0, Lcom/group_ib/sdk/f0;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x20

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x0

    if-lez v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    const/4 v8, 0x7

    shl-long v8, v6, v8

    const/16 v10, 0x39

    ushr-long/2addr v6, v10

    or-long/2addr v6, v8

    sget-object v8, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v5}, Lcom/group_ib/sdk/core/s;->g(Ljava/util/Map;I)I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    sget-object v8, Lcom/group_ib/sdk/f0;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    rem-int v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    rem-int v8, v5, v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    int-to-long v8, v1

    sub-long/2addr v3, v8

    rem-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    long-to-int v1, v3

    :goto_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-gtz v2, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pkg_name"

    iget-object v4, p2, Lcom/group_ib/sdk/m2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "apk_hash"

    invoke-virtual {p2}, Lcom/group_ib/sdk/m2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gssc"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "block"

    invoke-static {v1}, Lcom/group_ib/sdk/core/b0;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    sget-object p2, Lcom/group_ib/sdk/f0;->d:Ljava/lang/String;

    const-string v1, "failed to evaluate apk partial hash"

    invoke-static {p2, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public run()V
    .locals 0

    return-void
.end method
