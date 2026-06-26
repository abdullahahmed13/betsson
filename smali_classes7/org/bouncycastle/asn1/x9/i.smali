.class public abstract Lorg/bouncycastle/asn1/x9/i;
.super Ljava/lang/Object;


# instance fields
.field private params:Lorg/bouncycastle/asn1/x9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createParameters()Lorg/bouncycastle/asn1/x9/h;
.end method

.method public declared-synchronized getParameters()Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->params:Lorg/bouncycastle/asn1/x9/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->createParameters()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->params:Lorg/bouncycastle/asn1/x9/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/i;->params:Lorg/bouncycastle/asn1/x9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
