.class public Lcom/group_ib/sdk/q;
.super Lcom/group_ib/sdk/l;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public volatile e:Z

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    const v0, 0x7fffffff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/group_ib/sdk/l;-><init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/q;->e:Z

    iput-wide v1, p0, Lcom/group_ib/sdk/q;->f:J

    return-void
.end method


# virtual methods
.method public b(Lcom/group_ib/sdk/core/u;)V
    .locals 5

    iget-object v0, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/q;->d(Landroid/media/AudioManager;[I)Z

    move-result v1

    goto :goto_1

    :cond_1
    filled-new-array {v3, v4}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/group_ib/sdk/q;->d(Landroid/media/AudioManager;[I)Z

    move-result v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lcom/group_ib/sdk/core/u$a;

    const-string v3, "true"

    invoke-direct {v2, v3}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "false"

    :goto_2
    const-string v3, "CallActive"

    invoke-virtual {p1, v3, v2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lcom/group_ib/sdk/q;->e:Z

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v1, :cond_5

    new-instance v2, Lcom/group_ib/sdk/core/u$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "AudioMode"

    invoke-virtual {p1, v0, v2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean p1, p0, Lcom/group_ib/sdk/q;->e:Z

    if-eq p1, v1, :cond_8

    sget-object p1, Lcom/group_ib/sdk/q;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string v2, "started"

    goto :goto_4

    :cond_7
    const-string v2, "finished"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/group_ib/sdk/q;->e:Z

    :cond_8
    return-void
.end method

.method public c(I)Z
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x800

    if-eq p1, v0, :cond_1

    iget-wide v2, p0, Lcom/group_ib/sdk/q;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/group_ib/sdk/q;->f:J

    return v1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public varargs d(Landroid/media/AudioManager;[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
