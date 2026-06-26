.class public abstract Lcom/pushtechnology/diffusion/io/bytes/f;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract read()I
.end method

.method public final read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pushtechnology/diffusion/io/bytes/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public abstract read([BII)I
.end method
