.class public abstract Lcom/group_ib/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/group_ib/sdk/MobileSdkService;

.field public final b:I

.field public final c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/l;->a:Lcom/group_ib/sdk/MobileSdkService;

    iput p2, p0, Lcom/group_ib/sdk/l;->b:I

    iput-wide p3, p0, Lcom/group_ib/sdk/l;->c:J

    neg-long p1, p3

    iput-wide p1, p0, Lcom/group_ib/sdk/l;->d:J

    return-void
.end method


# virtual methods
.method public a(ILcom/group_ib/sdk/core/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/l;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/l;->b(Lcom/group_ib/sdk/core/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/group_ib/sdk/l;->d:J

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/group_ib/sdk/core/u;)V
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lcom/group_ib/sdk/l;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/group_ib/sdk/l;->d:J

    iget-wide v4, p0, Lcom/group_ib/sdk/l;->c:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
