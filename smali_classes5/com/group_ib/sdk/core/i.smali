.class public Lcom/group_ib/sdk/core/i;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final synthetic u:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/group_ib/sdk/core/n;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lcom/group_ib/sdk/core/j;

.field public final i:Lcom/group_ib/sdk/core/j;

.field public volatile j:Ljavax/crypto/Cipher;

.field public volatile k:Ljava/security/SecureRandom;

.field public volatile l:Ljavax/crypto/SecretKey;

.field public final m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/i;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/group_ib/sdk/core/h$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->f:Z

    const/16 p1, 0x1388

    iput p1, p0, Lcom/group_ib/sdk/core/i;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->j:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->k:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->l:Ljavax/crypto/SecretKey;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->n:Z

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->o:Z

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->p:Z

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/group_ib/sdk/core/i;->r:J

    iput-object p2, p0, Lcom/group_ib/sdk/core/i;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    new-instance p1, Lcom/group_ib/sdk/core/n;

    sget-object v0, Lcom/group_ib/sdk/core/h;->d:Ljava/lang/String;

    sget-object v1, Lcom/group_ib/sdk/core/h$a;->i:Lcom/group_ib/sdk/core/h$a;

    if-eq p3, v1, :cond_0

    sget-object p3, Lcom/group_ib/sdk/core/n$a;->d:Lcom/group_ib/sdk/core/n$a;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/group_ib/sdk/core/n$a;->c:Lcom/group_ib/sdk/core/n$a;

    :goto_0
    invoke-direct {p1, p2, v0, p3}, Lcom/group_ib/sdk/core/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/group_ib/sdk/core/n$a;)V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    new-instance p1, Lcom/group_ib/sdk/core/j;

    invoke-direct {p1}, Lcom/group_ib/sdk/core/j;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    new-instance p1, Lcom/group_ib/sdk/core/j;

    invoke-direct {p1}, Lcom/group_ib/sdk/core/j;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    sget-object p1, Lcom/group_ib/sdk/core/i;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/group_ib/sdk/core/i;->l:Ljavax/crypto/SecretKey;

    :cond_1
    invoke-static {p2}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/group_ib/sdk/core/i;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/group_ib/sdk/core/r;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/i;->f:Z

    iget-boolean v0, p0, Lcom/group_ib/sdk/core/i;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/group_ib/sdk/core/i;->q:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v0

    const v1, 0x32000

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    iget-object v2, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0, v2, v1}, Lcom/group_ib/sdk/core/n;->e(Lcom/group_ib/sdk/core/j;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to read logs from disk"

    invoke-virtual {p0, v2, v0}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->g(Lcom/group_ib/sdk/core/j;)Z

    move-result v0

    const-string v3, " ms"

    const v4, 0xea60

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const-string v0, "sending logs from DISK over INET OK"

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/group_ib/sdk/core/i;->r:J

    :try_start_1
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/n;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Failed to commit read logs"

    invoke-virtual {p0, v6, v0}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    iget v0, v0, Lcom/group_ib/sdk/core/j;->b:I

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x1388

    :goto_2
    iput v4, p0, Lcom/group_ib/sdk/core/i;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/group_ib/sdk/core/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/group_ib/sdk/core/i;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->h:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/j;->e()Lcom/group_ib/sdk/core/j;

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/group_ib/sdk/core/i;->g:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/group_ib/sdk/core/i;->g:I

    iget v0, p0, Lcom/group_ib/sdk/core/i;->g:I

    if-le v0, v4, :cond_5

    iput v4, p0, Lcom/group_ib/sdk/core/i;->g:I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending logs over Internet FAILED, retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/group_ib/sdk/core/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/group_ib/sdk/core/i;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_6
    const-string v0, "no DISK messages, send control message in 30 mins"

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_4
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/group_ib/sdk/core/i;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v1}, Lcom/group_ib/sdk/core/j;->e()Lcom/group_ib/sdk/core/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/core/i;->e(Ljava/util/LinkedList;Lcom/group_ib/sdk/core/j;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->g(Lcom/group_ib/sdk/core/j;)Z

    :cond_7
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_8
    :goto_5
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/group_ib/sdk/u1;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    const-string p1, "Log sending started"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/i;->q:Z

    const-string p1, "Log sending paused"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->q:Z

    const-string p1, "Log sending resumed"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    return-void

    :pswitch_3
    const-string p1, "there are no logs for too long period, send service message to update log level"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/group_ib/sdk/core/o;

    sget-object p2, Lcom/group_ib/sdk/b;->e:Lcom/group_ib/sdk/b;

    sget-object v0, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continue with level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/core/h;->c()Lcom/group_ib/sdk/core/h$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/group_ib/sdk/core/o;-><init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->h()V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/group_ib/sdk/core/h;->c()Lcom/group_ib/sdk/core/h$a;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/group_ib/sdk/core/h$a;->i:Lcom/group_ib/sdk/core/h$a;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    invoke-virtual {p2}, Lcom/group_ib/sdk/core/n;->r()V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/group_ib/sdk/core/h$a;->c:Lcom/group_ib/sdk/core/h$a;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    invoke-virtual {p2}, Lcom/group_ib/sdk/core/n;->l()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    invoke-virtual {p2}, Lcom/group_ib/sdk/core/n;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to setup log level to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "log initialized"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lcom/group_ib/sdk/core/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/core/b0;->l([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    :goto_1
    new-instance p2, Lcom/group_ib/sdk/core/o;

    sget-object v0, Lcom/group_ib/sdk/b;->e:Lcom/group_ib/sdk/b;

    sget-object v1, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started with level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/core/h;->c()Lcom/group_ib/sdk/core/h$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hashed AndroidID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/group_ib/sdk/core/o;-><init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->h()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    goto :goto_4

    :pswitch_6
    iget-boolean p1, p0, Lcom/group_ib/sdk/core/i;->f:Z

    if-nez p1, :cond_3

    const/16 p1, 0x1388

    iput p1, p0, Lcom/group_ib/sdk/core/i;->g:I

    :cond_3
    iput-boolean v0, p0, Lcom/group_ib/sdk/core/i;->n:Z

    iput-boolean v0, p0, Lcom/group_ib/sdk/core/i;->p:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->f:Z

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    return-void

    :pswitch_7
    const-string p1, "got signal to QUIT"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->h()V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_8
    const-string p1, "timer fired"

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->a()V

    return-void

    :pswitch_9
    if-eqz p2, :cond_7

    check-cast p2, Lcom/group_ib/sdk/core/o;

    iget-object p1, p2, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    sget-object v0, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    if-ne p1, v0, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    invoke-virtual {p1}, Lcom/group_ib/sdk/core/n;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "failed to switch to DIRECT mode"

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    sget-object v0, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/group_ib/sdk/core/i;->h()V

    :cond_6
    iget-object p1, p2, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    if-eq p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/group_ib/sdk/core/i;->r:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/group_ib/sdk/core/i;->m:Z

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->n(Z)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    new-instance v2, Lcom/group_ib/sdk/core/o;

    sget-object v3, Lcom/group_ib/sdk/b;->c:Lcom/group_ib/sdk/b;

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/group_ib/sdk/core/o;-><init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/LinkedList;Lcom/group_ib/sdk/core/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/core/o;",
            ">;",
            "Lcom/group_ib/sdk/core/j;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/group_ib/sdk/core/i;->u:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->l:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v2, "Android SDK"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "2.0.fddb101024"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-static {}, Lcom/group_ib/sdk/u1;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/group_ib/sdk/u1;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "@Test"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {}, Lcom/group_ib/sdk/u1;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/group_ib/sdk/u1;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "N/A"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    sget-object v2, Lcom/group_ib/sdk/core/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session"

    sget-object v2, Lcom/group_ib/sdk/core/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/core/o;

    invoke-virtual {v2}, Lcom/group_ib/sdk/core/o;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-string p1, "messages"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->j:Ljavax/crypto/Cipher;

    if-nez p1, :cond_6

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->j:Ljavax/crypto/Cipher;

    :cond_6
    iget-object p1, p0, Lcom/group_ib/sdk/core/i;->k:Ljava/security/SecureRandom;

    if-nez p1, :cond_7

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/core/i;->k:Ljava/security/SecureRandom;

    :cond_7
    const/16 p1, 0xc

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->k:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v2, p0, Lcom/group_ib/sdk/core/i;->j:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/group_ib/sdk/core/i;->l:Ljavax/crypto/SecretKey;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1c

    invoke-virtual {p2, v0}, Lcom/group_ib/sdk/core/j;->a(I)Lcom/group_ib/sdk/core/j;

    invoke-virtual {p2, p1}, Lcom/group_ib/sdk/core/j;->b([B)Lcom/group_ib/sdk/core/j;

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->j:Ljavax/crypto/Cipher;

    array-length v3, v1

    iget-object v4, p2, Lcom/group_ib/sdk/core/j;->a:[B

    iget v5, p2, Lcom/group_ib/sdk/core/j;->b:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    iget v0, p2, Lcom/group_ib/sdk/core/j;->b:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/group_ib/sdk/core/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Lcom/group_ib/sdk/core/j;->e()Lcom/group_ib/sdk/core/j;

    :goto_4
    return-void
.end method

.method public final f(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x100

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "level"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/group_ib/sdk/core/h$a;->valueOf(Ljava/lang/String;)Lcom/group_ib/sdk/core/h$a;

    move-result-object p1

    invoke-static {p1}, Lcom/group_ib/sdk/core/h;->g(Lcom/group_ib/sdk/core/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "failed to read response from server"

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/group_ib/sdk/core/j;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/group_ib/sdk/core/b;->a(Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/net/URLConnection;

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v5, p0, Lcom/group_ib/sdk/core/i;->m:Z

    invoke-static {v3, v5}, Lcom/group_ib/sdk/core/b;->d(Ljavax/net/ssl/HttpsURLConnection;Z)V

    iget v5, p1, Lcom/group_ib/sdk/core/j;->b:I

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4e20

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Lcom/group_ib/sdk/u1;->G()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v9, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_6

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Lcom/group_ib/sdk/u1;->P()Ljava/util/Set;

    move-result-object v5

    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->n:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->o:Z

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v1

    :goto_4
    invoke-static {v3, v5, v6}, Lcom/group_ib/sdk/core/b;->e(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "SSL pinning check for "

    if-nez v6, :cond_8

    :try_start_3
    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->n:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->o:Z

    if-eqz v6, :cond_7

    :cond_6
    sget-object v6, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v2

    goto :goto_5

    :cond_8
    iget-boolean v5, p0, Lcom/group_ib/sdk/core/i;->n:Z

    if-nez v5, :cond_9

    sget-object v5, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed, but permitted in DEBUG mode"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v5, v1

    :cond_a
    :goto_5
    iput-boolean v5, p0, Lcom/group_ib/sdk/core/i;->o:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    instance-of v6, v3, Ljava/io/IOException;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Ljava/io/IOException;

    invoke-static {v6, v5, v7}, Lcom/group_ib/sdk/core/b;->b(Ljava/lang/String;Ljava/net/Proxy;Ljava/io/IOException;)V

    :cond_b
    iget-boolean v6, p0, Lcom/group_ib/sdk/core/i;->p:Z

    const-string v7, "failed to connect to "

    if-nez v6, :cond_c

    sget-object v6, Lcom/group_ib/sdk/core/i;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->p:Z

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v2

    :goto_8
    move-object v4, v5

    goto :goto_9

    :cond_d
    move-object v3, v4

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_13

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {p1}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p1, Lcom/group_ib/sdk/core/j;->a:[B

    iget p1, p1, Lcom/group_ib/sdk/core/j;->b:I

    invoke-virtual {v5, v6, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception p1

    goto :goto_d

    :cond_e
    :goto_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_f

    invoke-virtual {p0, v3}, Lcom/group_ib/sdk/core/i;->f(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_b

    :cond_f
    const/16 v5, 0x1f4

    if-lt p1, v5, :cond_10

    const/16 v5, 0x1f9

    if-gt p1, v5, :cond_10

    invoke-static {v3}, Lcom/group_ib/sdk/core/b;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_f

    :cond_10
    invoke-static {v3}, Lcom/group_ib/sdk/core/b;->c(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_b
    move v0, v1

    goto :goto_f

    :goto_c
    const-string v1, "error while trying to send log data over INET"

    invoke-virtual {p0, v1, p1}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :goto_d
    if-eqz v4, :cond_11

    iget-object v5, p0, Lcom/group_ib/sdk/core/i;->b:Ljava/lang/String;

    invoke-static {v5, v4, p1}, Lcom/group_ib/sdk/core/b;->b(Ljava/lang/String;Ljava/net/Proxy;Ljava/io/IOException;)V

    :cond_11
    iget-boolean v4, p0, Lcom/group_ib/sdk/core/i;->p:Z

    const-string v5, "failed to send log data over INET"

    if-nez v4, :cond_12

    invoke-virtual {p0, v5, p1}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v1, p0, Lcom/group_ib/sdk/core/i;->p:Z

    goto :goto_e

    :cond_12
    invoke-virtual {p0, v5, v2}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    invoke-static {v3}, Lcom/group_ib/sdk/core/b;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages in memory queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v1}, Lcom/group_ib/sdk/core/j;->e()Lcom/group_ib/sdk/core/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/core/i;->e(Ljava/util/LinkedList;Lcom/group_ib/sdk/core/j;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->e:Lcom/group_ib/sdk/core/n;

    iget-object v1, p0, Lcom/group_ib/sdk/core/i;->i:Lcom/group_ib/sdk/core/j;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/core/n;->n(Lcom/group_ib/sdk/core/j;)V

    iget-object v0, p0, Lcom/group_ib/sdk/core/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "MEMORY messages saved on disk"

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/core/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to write new logs on disk"

    invoke-virtual {p0, v1, v0}, Lcom/group_ib/sdk/core/i;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/core/i;->b(ILjava/lang/Object;)V

    return-void
.end method
