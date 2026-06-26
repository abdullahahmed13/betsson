.class public Lcom/group_ib/sdk/t;
.super Lcom/group_ib/sdk/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    const/16 v0, 0x11

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/group_ib/sdk/l;-><init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/t;->d(Lcom/group_ib/sdk/core/u;)V

    return-void
.end method

.method public final d(Lcom/group_ib/sdk/core/u;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/group_ib/sdk/core/u$a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    const-string v2, "UptimeMillis"

    invoke-virtual {p1, v2, v6}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/group_ib/sdk/core/u$a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    const-string v0, "RealtimeElapsedNanos"

    invoke-virtual {p1, v0, v2}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/group_ib/sdk/core/u$a;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/group_ib/sdk/core/u$a;-><init>(Ljava/lang/String;)V

    const-string v1, "TimestampMillis"

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/core/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
