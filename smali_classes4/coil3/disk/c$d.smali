.class public final Lcoil3/disk/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/disk/c$d;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcoil3/disk/c$c;",
        "Lcoil3/disk/c;",
        "entry",
        "<init>",
        "(Lcoil3/disk/c;Lcoil3/disk/c$c;)V",
        "",
        "index",
        "Lokio/c0;",
        "c",
        "(I)Lokio/c0;",
        "",
        "close",
        "()V",
        "Lcoil3/disk/c$b;",
        "b",
        "()Lcoil3/disk/c$b;",
        "Lcoil3/disk/c$c;",
        "getEntry",
        "()Lcoil3/disk/c$c;",
        "",
        "d",
        "Z",
        "closed",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcoil3/disk/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcoil3/disk/c;


# direct methods
.method public constructor <init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V
    .locals 0
    .param p1    # Lcoil3/disk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/c$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/disk/c$d;->e:Lcoil3/disk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    return-void
.end method


# virtual methods
.method public final b()Lcoil3/disk/c$b;
    .locals 3

    iget-object v0, p0, Lcoil3/disk/c$d;->e:Lcoil3/disk/c;

    invoke-static {v0}, Lcoil3/disk/c;->w(Lcoil3/disk/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/c$d;->e:Lcoil3/disk/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/c$d;->close()V

    iget-object v2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/disk/c;->j0(Ljava/lang/String;)Lcoil3/disk/c$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(I)Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcoil3/disk/c$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-virtual {v0}, Lcoil3/disk/c$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/c0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lcoil3/disk/c$d;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/c$d;->d:Z

    iget-object v0, p0, Lcoil3/disk/c$d;->e:Lcoil3/disk/c;

    invoke-static {v0}, Lcoil3/disk/c;->w(Lcoil3/disk/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/c$d;->e:Lcoil3/disk/c;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcoil3/disk/c$c;->k(I)V

    iget-object v2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->f()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c$c;

    invoke-static {v1, v2}, Lcoil3/disk/c;->B(Lcoil3/disk/c;Lcoil3/disk/c$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
