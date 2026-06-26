.class public final Lretrofit2/p$c;
.super Lokhttp3/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lokhttp3/y;

.field public final f:J


# direct methods
.method public constructor <init>(Lokhttp3/y;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lretrofit2/p$c;->e:Lokhttp3/y;

    iput-wide p2, p0, Lretrofit2/p$c;->f:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/p$c;->f:J

    return-wide v0
.end method

.method public l()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lretrofit2/p$c;->e:Lokhttp3/y;

    return-object v0
.end method

.method public t0()Lokio/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
