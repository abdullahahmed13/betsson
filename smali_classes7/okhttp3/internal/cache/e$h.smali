.class public final Lokhttp3/internal/cache/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/e;->J0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/e$d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000cR\u00020\u00030\u000cR\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "okhttp3/internal/cache/e$h",
        "",
        "Lokhttp3/internal/cache/e$d;",
        "Lokhttp3/internal/cache/e;",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lokhttp3/internal/cache/e$d;",
        "",
        "remove",
        "()V",
        "Lokhttp3/internal/cache/e$c;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/Iterator;",
        "delegate",
        "d",
        "Lokhttp3/internal/cache/e$d;",
        "nextSnapshot",
        "e",
        "removeSnapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1114:1\n1#2:1115\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lokhttp3/internal/cache/e$d;

.field public e:Lokhttp3/internal/cache/e$d;

.field public final synthetic f:Lokhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/cache/e$h;->f:Lokhttp3/internal/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/cache/e;->j0()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/e$h;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/cache/e$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/cache/e$h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/e$h;->d:Lokhttp3/internal/cache/e$d;

    iput-object v0, p0, Lokhttp3/internal/cache/e$h;->e:Lokhttp3/internal/cache/e$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/cache/e$h;->d:Lokhttp3/internal/cache/e$d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/e$h;->d:Lokhttp3/internal/cache/e$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/e$h;->f:Lokhttp3/internal/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->T()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/e$h;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/cache/e$h;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/e$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/cache/e$c;->r()Lokhttp3/internal/cache/e$d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/cache/e$h;->d:Lokhttp3/internal/cache/e$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/cache/e$h;->a()Lokhttp3/internal/cache/e$d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/e$h;->e:Lokhttp3/internal/cache/e$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/e$h;->f:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/e;->G0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lokhttp3/internal/cache/e$h;->e:Lokhttp3/internal/cache/e$d;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lokhttp3/internal/cache/e$h;->e:Lokhttp3/internal/cache/e$d;

    throw v0

    :catch_0
    iput-object v1, p0, Lokhttp3/internal/cache/e$h;->e:Lokhttp3/internal/cache/e$d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
