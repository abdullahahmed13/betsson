.class public Lcom/group_ib/sdk/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# instance fields
.field public final c:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/m1;->d:I

    iput-boolean v0, p0, Lcom/group_ib/sdk/m1;->e:Z

    iput-object p1, p0, Lcom/group_ib/sdk/m1;->c:Lcom/group_ib/sdk/MobileSdkService;

    return-void
.end method

.method private c(Lcom/group_ib/sdk/core/u;)V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ABIs"

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/group_ib/sdk/core/u;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/group_ib/sdk/m1;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/group_ib/sdk/m1;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "Frequency"

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "CpuProvider"

    const-string v1, "failed to get CPU frequency"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private g(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/group_ib/sdk/m1;->h(Lcom/group_ib/sdk/core/u;)V

    invoke-direct {p0, p1}, Lcom/group_ib/sdk/m1;->c(Lcom/group_ib/sdk/core/u;)V

    const-string v0, "CoreCount"

    invoke-virtual {p0}, Lcom/group_ib/sdk/m1;->d()I

    move-result v1

    iput v1, p0, Lcom/group_ib/sdk/m1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CpuProvider"

    const-string v1, "failed to get CPU params"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private h(Lcom/group_ib/sdk/core/u;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "failed to close /proc/cpuinfo"

    const-string v2, "CpuProvider"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "model name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :sswitch_1
    const-string v9, "Processor"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v15

    goto :goto_2

    :sswitch_2
    const-string v9, "Hardware"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v14

    goto :goto_2

    :sswitch_3
    const-string v9, "vendor_id"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v13

    goto :goto_2

    :sswitch_4
    const-string v9, "CPU implementer"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_2

    goto :goto_0

    :cond_2
    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    goto :goto_3

    :cond_3
    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    goto :goto_3

    :cond_4
    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    goto :goto_3

    :cond_5
    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    :goto_3
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v8, "CPUModels"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v9}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CPUImplementers"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v8}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CPUHardware"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v5}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CPUVendors"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v5}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_4
    move-object v3, v0

    goto :goto_a

    :goto_5
    move-object v3, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v4, v3

    goto :goto_4

    :goto_7
    :try_start_3
    const-string v4, "failed to get CPU model"

    invoke-static {v2, v4, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :goto_8
    invoke-static {v2, v1, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_9
    return-void

    :goto_a
    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-static {v2, v1, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_b
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59f3bd88 -> :sswitch_4
        -0x40ba988e -> :sswitch_3
        0xad24a08 -> :sswitch_2
        0x36316c72 -> :sswitch_1
        0x79fe0122 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/group_ib/sdk/m1;->e:Z

    const/16 v1, 0x80

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/group_ib/sdk/m1;->e:Z

    new-instance v2, Lcom/group_ib/sdk/core/u;

    invoke-direct {v2}, Lcom/group_ib/sdk/core/u;-><init>()V

    invoke-direct {p0, v2}, Lcom/group_ib/sdk/m1;->g(Lcom/group_ib/sdk/core/u;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/group_ib/sdk/m1;->e:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8

    if-eq p1, v3, :cond_4

    const/16 v3, 0x10

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/group_ib/sdk/m1;->e:Z

    invoke-direct {p0, v2}, Lcom/group_ib/sdk/m1;->g(Lcom/group_ib/sdk/core/u;)V

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Lcom/group_ib/sdk/core/u;

    invoke-direct {v2}, Lcom/group_ib/sdk/core/u;-><init>()V

    :cond_5
    invoke-direct {p0, v2}, Lcom/group_ib/sdk/m1;->f(Lcom/group_ib/sdk/core/u;)V

    iget-object p1, p0, Lcom/group_ib/sdk/m1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1, v2}, Lcom/group_ib/sdk/MobileSdkService;->s(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/group_ib/sdk/m1$a;

    invoke-direct {v2, p0}, Lcom/group_ib/sdk/m1$a;-><init>(Lcom/group_ib/sdk/m1;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/group_ib/sdk/m1;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    iput v0, p0, Lcom/group_ib/sdk/m1;->d:I

    return v0
.end method

.method public final e(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x3e8

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 0

    return-void
.end method
