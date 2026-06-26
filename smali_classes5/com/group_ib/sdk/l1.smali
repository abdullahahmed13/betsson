.class public Lcom/group_ib/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public volatile c:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile d:Ljava/io/File;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Ljava/lang/String;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->e:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->i:Z

    iput-object p1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.group_ib.sdk.cloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    return-void
.end method

.method public static e(I)Z
    .locals 1

    sget-object p0, Lcom/group_ib/sdk/u1;->J:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/group_ib/sdk/l1;->f:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    sget-object p1, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    const-string v1, "Backup not allowed"

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->f:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/group_ib/sdk/l1;->i:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    const-string v1, "Backup agent not specified"

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->i:Z

    :cond_3
    iget-boolean p1, p0, Lcom/group_ib/sdk/l1;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/group_ib/sdk/l1;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/group_ib/sdk/l1;->e:Z

    iget-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current cloud id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cfids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/group_ib/sdk/MobileSdkService;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/l1;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New cloud id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/group_ib/sdk/l1;->d()V

    iget-object p1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/group_ib/sdk/MobileSdkService;->Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "US-ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    const-string v1, "failed to store cloud id"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->c:Lcom/group_ib/sdk/MobileSdkService;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x2000

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v1, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/group_ib/sdk/l1;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    move-object v3, v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/group_ib/sdk/l1;->j:Ljava/lang/String;

    const-string v2, "Failed to read cloud id"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method

.method public run()V
    .locals 0

    return-void
.end method
