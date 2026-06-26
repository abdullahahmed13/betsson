.class public final Lcoil3/disk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/disk/e$b;",
        "Lcoil3/disk/a$b;",
        "Lcoil3/disk/c$b;",
        "Lcoil3/disk/c;",
        "editor",
        "<init>",
        "(Lcoil3/disk/c$b;)V",
        "Lcoil3/disk/e$c;",
        "c",
        "()Lcoil3/disk/e$c;",
        "",
        "a",
        "()V",
        "Lcoil3/disk/c$b;",
        "Lokio/c0;",
        "getMetadata",
        "()Lokio/c0;",
        "metadata",
        "getData",
        "data",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/disk/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/c$b;)V
    .locals 0
    .param p1    # Lcoil3/disk/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/e$b;->a:Lcoil3/disk/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/e$b;->a:Lcoil3/disk/c$b;

    invoke-virtual {v0}, Lcoil3/disk/c$b;->a()V

    return-void
.end method

.method public bridge synthetic b()Lcoil3/disk/a$c;
    .locals 1

    invoke-virtual {p0}, Lcoil3/disk/e$b;->c()Lcoil3/disk/e$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcoil3/disk/e$c;
    .locals 2

    iget-object v0, p0, Lcoil3/disk/e$b;->a:Lcoil3/disk/c$b;

    invoke-virtual {v0}, Lcoil3/disk/c$b;->c()Lcoil3/disk/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/e$c;

    invoke-direct {v1, v0}, Lcoil3/disk/e$c;-><init>(Lcoil3/disk/c$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Lokio/c0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/e$b;->a:Lcoil3/disk/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/c$b;->f(I)Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/c0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/e$b;->a:Lcoil3/disk/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/disk/c$b;->f(I)Lokio/c0;

    move-result-object v0

    return-object v0
.end method
