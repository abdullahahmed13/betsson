.class public Lcom/group_ib/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public c:Lcom/group_ib/sdk/MobileSdkService;

.field public d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v14, "/dev/"

    const-string v15, "/xbin/"

    const-string v1, "/data/local/"

    const-string v2, "/data/local/bin/"

    const-string v3, "/data/local/xbin/"

    const-string v4, "/sbin/"

    const-string v5, "/su/bin/"

    const-string v6, "/system/bin/"

    const-string v7, "/system/bin/.ext/"

    const-string v8, "/system/bin/failsafe/"

    const-string v9, "/system/sd/xbin/"

    const-string v10, "/system/usr/we-need-root/"

    const-string v11, "/system/xbin/"

    const-string v12, "/cache/"

    const-string v13, "/data/"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/i0;->f:[Ljava/lang/String;

    const-string v6, "/sbin"

    const-string v7, "/etc"

    const-string v1, "/system"

    const-string v2, "/system/bin"

    const-string v3, "/system/sbin"

    const-string v4, "/system/xbin"

    const-string v5, "/vendor/bin"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/i0;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/group_ib/sdk/i0;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/group_ib/sdk/i0;->g()Z

    sget-object p1, Lcom/group_ib/sdk/i0;->f:[Ljava/lang/String;

    const-string v0, "su"

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/i0;->d([Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "busybox"

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/i0;->d([Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "magisk"

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/i0;->d([Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/group_ib/sdk/i0;->e()Z

    sget-object p1, Lcom/group_ib/sdk/i0;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/i0;->c([Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/group_ib/sdk/i0;->f()Z

    iget-object p1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root data has changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/group_ib/sdk/i0;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/MobileSdkService;->g0(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "rw"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mount"

    invoke-static {v3}, Lcom/group_ib/sdk/core/b0;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    :cond_2
    move-object/from16 v15, p0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    aget-object v8, v6, v7

    const/4 v9, 0x3

    aget-object v6, v6, v9

    array-length v9, v0

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v0, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_4

    move-object/from16 v15, p0

    :try_start_1
    iget-object v0, v15, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is writable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v15, p0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    goto :goto_6

    :goto_4
    return v2

    :goto_5
    sget-object v1, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v3, "failed to check rw permission on mount points"

    invoke-static {v1, v3, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    return v2
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v1, "failed to check file existance"

    invoke-static {p2, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 8

    const-string v0, "ro.secure"

    const-string v1, "ro.debuggable"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getprop"

    invoke-static {v3}, Lcom/group_ib/sdk/core/b0;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-eqz v4, :cond_3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v2

    :goto_0
    if-ge v2, v4, :cond_2

    :try_start_1
    aget-object v6, v3, v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "[1]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v2, "ro.debuggable is [1]"

    invoke-static {v0, v2}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v5

    :catch_0
    move-exception v0

    move v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "[0]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v1, "ro.secure is [0]"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    return v2

    :goto_1
    sget-object v1, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v3, "failed to check dangerous props"

    invoke-static {v1, v3, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "which"

    const-string v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    const-string v5, "which_su"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v4, "su detected"

    invoke-static {v3, v4}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 3

    const-string v0, "test-keys"

    :try_start_0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/i0;->d:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/group_ib/sdk/i0;->e:Ljava/lang/String;

    const-string v2, "failed to check test keys"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    return-void
.end method
