.class public Lcom/group_ib/sdk/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/group_ib/sdk/r1$a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/r1$a;->b:[F

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iput-wide p1, p0, Lcom/group_ib/sdk/r1$a;->a:J

    iget-object p1, p0, Lcom/group_ib/sdk/r1$a;->b:[F

    if-eqz p1, :cond_0

    array-length p1, p1

    array-length p2, p3

    if-eq p1, p2, :cond_1

    :cond_0
    array-length p1, p3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/group_ib/sdk/r1$a;->b:[F

    :cond_1
    iget-object p1, p0, Lcom/group_ib/sdk/r1$a;->b:[F

    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
