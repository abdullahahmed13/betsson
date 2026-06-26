.class public final Lcoil3/disk/c$e;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/c;-><init>(Lokio/l;Lokio/c0;Lkotlin/coroutines/CoroutineContext;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "coil3/disk/c$e",
        "Lokio/m;",
        "Lokio/c0;",
        "file",
        "",
        "mustCreate",
        "Lokio/j0;",
        "i0",
        "(Lokio/c0;Z)Lokio/j0;",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/l;)V

    return-void
.end method


# virtual methods
.method public i0(Lokio/c0;Z)Lokio/j0;
    .locals 1

    invoke-virtual {p1}, Lokio/c0;->j()Lokio/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/l;->i(Lokio/c0;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokio/m;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method
