.class public Lcom/group_ib/sdk/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/core/n$a;
    }
.end annotation


# static fields
.field public static final synthetic r:Z = true


# instance fields
.field public volatile a:Ljava/io/FileOutputStream;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/io/RandomAccessFile;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/io/RandomAccessFile;

.field public volatile f:J

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/nio/ByteBuffer;

.field public volatile i:Ljava/io/File;

.field public volatile j:Ljava/lang/String;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Ljava/lang/String;

.field public volatile p:Lcom/group_ib/sdk/core/n$a;

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/group_ib/sdk/core/n$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/group_ib/sdk/core/n;->f:J

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/group_ib/sdk/core/n;->h:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    iput-wide v1, p0, Lcom/group_ib/sdk/core/n;->k:J

    const-wide/32 v0, 0x20000

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->l:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->m:J

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->n:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/group_ib/sdk/core/n;->h(Landroid/content/Context;Ljava/lang/String;Lcom/group_ib/sdk/core/n$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/group_ib/sdk/core/n;->q(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/group_ib/sdk/core/n;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/group_ib/sdk/core/n;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/core/n;->o(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".cached"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".cached"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Lcom/group_ib/sdk/core/j;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/n;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/group_ib/sdk/core/n;->k(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/group_ib/sdk/core/n;->f:J

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/group_ib/sdk/core/n;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/group_ib/sdk/core/j;->a(I)Lcom/group_ib/sdk/core/j;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    iget-object v3, p1, Lcom/group_ib/sdk/core/j;->a:[B

    iget v4, p1, Lcom/group_ib/sdk/core/j;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/group_ib/sdk/core/j;->d()I

    move-result v2

    iget v3, p1, Lcom/group_ib/sdk/core/j;->b:I

    add-int/2addr v3, v1

    iput v3, p1, Lcom/group_ib/sdk/core/j;->b:I

    if-lez v2, :cond_2

    const v3, 0x19000

    if-gt v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/group_ib/sdk/core/j;->a(I)Lcom/group_ib/sdk/core/j;

    iget-object v3, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    iget-object v4, p1, Lcom/group_ib/sdk/core/j;->a:[B

    iget v5, p1, Lcom/group_ib/sdk/core/j;->b:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_2

    iget v3, p1, Lcom/group_ib/sdk/core/j;->b:I

    add-int/2addr v3, v2

    iput v3, p1, Lcom/group_ib/sdk/core/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x4

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/n;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/n;->d(Lcom/group_ib/sdk/core/j;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public e(Lcom/group_ib/sdk/core/j;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit16 v1, p2, 0xc8

    invoke-virtual {p1, v1}, Lcom/group_ib/sdk/core/j;->a(I)Lcom/group_ib/sdk/core/j;

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/n;->d(Lcom/group_ib/sdk/core/j;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/core/n;->m(J)V

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->f:J

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/group_ib/sdk/core/n;->p()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/group_ib/sdk/core/n;->m:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Lcom/group_ib/sdk/core/n;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/n;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/group_ib/sdk/core/n$a;)V
    .locals 2

    sget-boolean v0, Lcom/group_ib/sdk/core/n;->r:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/group_ib/sdk/core/n;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    const-wide/32 p2, 0x100000

    iput-wide p2, p0, Lcom/group_ib/sdk/core/n;->n:J

    iput-wide p2, p0, Lcom/group_ib/sdk/core/n;->m:J

    iget-wide p2, p0, Lcom/group_ib/sdk/core/n;->n:J

    const-wide/16 v0, 0x8

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/group_ib/sdk/core/n;->l:J

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logs"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/group_ib/sdk/core/n;->r:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->c:Ljava/io/RandomAccessFile;

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-wide v3, p0, Lcom/group_ib/sdk/core/n;->m:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/group_ib/sdk/core/n;->m:J

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "rwd"

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    :cond_0
    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public l()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    new-instance v1, Lcom/group_ib/sdk/core/m;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".cached"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/group_ib/sdk/core/n;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final m(J)V
    .locals 3

    sget-boolean v0, Lcom/group_ib/sdk/core/n;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->e:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/group_ib/sdk/core/n;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public n(Lcom/group_ib/sdk/core/j;)V
    .locals 8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/group_ib/sdk/core/n;->k:J

    iget v2, p1, Lcom/group_ib/sdk/core/j;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/group_ib/sdk/core/n;->l:J

    cmp-long v0, v0, v4

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    :cond_1
    iput-wide v4, p0, Lcom/group_ib/sdk/core/n;->k:J

    :cond_2
    iget-wide v0, p0, Lcom/group_ib/sdk/core/n;->m:J

    iget v6, p1, Lcom/group_ib/sdk/core/j;->b:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/group_ib/sdk/core/n;->n:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget v0, p1, Lcom/group_ib/sdk/core/j;->b:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/group_ib/sdk/core/n;->g(J)V

    :cond_3
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    sget-object v2, Lcom/group_ib/sdk/core/n$a;->c:Lcom/group_ib/sdk/core/n$a;

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    iput-wide v4, p0, Lcom/group_ib/sdk/core/n;->k:J

    :cond_5
    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->h:Ljava/nio/ByteBuffer;

    iget v1, p1, Lcom/group_ib/sdk/core/j;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/group_ib/sdk/core/j;->a:[B

    iget v2, p1, Lcom/group_ib/sdk/core/j;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-wide v0, p0, Lcom/group_ib/sdk/core/n;->k:J

    iget v2, p1, Lcom/group_ib/sdk/core/j;->b:I

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->k:J

    iget-wide v0, p0, Lcom/group_ib/sdk/core/n;->m:J

    iget p1, p1, Lcom/group_ib/sdk/core/j;->b:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/group_ib/sdk/core/n;->m:J

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/group_ib/sdk/core/n;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".log"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".cached"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    new-instance v1, Lcom/group_ib/sdk/core/k;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/core/k;-><init>(Lcom/group_ib/sdk/core/n;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v8, v1

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".cached"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/group_ib/sdk/core/n;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/group_ib/sdk/core/n;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v2, v12

    cmp-long v12, v10, v5

    if-gez v12, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v1

    :cond_3
    iput-wide v2, p0, Lcom/group_ib/sdk/core/n;->m:J

    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    sget-object v1, Lcom/group_ib/sdk/core/n$a;->c:Lcom/group_ib/sdk/core/n$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    :cond_1
    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 13

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    sget-object v1, Lcom/group_ib/sdk/core/n$a;->d:Lcom/group_ib/sdk/core/n$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object v1, p0, Lcom/group_ib/sdk/core/n;->p:Lcom/group_ib/sdk/core/n$a;

    iget-object v0, p0, Lcom/group_ib/sdk/core/n;->i:Ljava/io/File;

    new-instance v1, Lcom/group_ib/sdk/core/l;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/group_ib/sdk/core/n;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    iget-object v8, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    iput-object v9, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    :cond_3
    iput-object v9, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v8, p0, Lcom/group_ib/sdk/core/n;->m:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    sub-long/2addr v8, v11

    iput-wide v8, p0, Lcom/group_ib/sdk/core/n;->m:J

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    if-eqz v6, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/group_ib/sdk/core/n;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/group_ib/sdk/core/n;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v5, p0, Lcom/group_ib/sdk/core/n;->a:Ljava/io/FileOutputStream;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
