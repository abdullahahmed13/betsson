.class public final Lcoil3/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/e$a;,
        Lcoil3/disk/e$b;,
        Lcoil3/disk/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0003\u001a\u000f\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcoil3/disk/e;",
        "Lcoil3/disk/a;",
        "",
        "maxSize",
        "Lokio/c0;",
        "directory",
        "Lokio/l;",
        "fileSystem",
        "Lkotlin/coroutines/CoroutineContext;",
        "cleanupCoroutineContext",
        "<init>",
        "(JLokio/c0;Lokio/l;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "key",
        "Lcoil3/disk/a$c;",
        "b",
        "(Ljava/lang/String;)Lcoil3/disk/a$c;",
        "Lcoil3/disk/a$b;",
        "a",
        "(Ljava/lang/String;)Lcoil3/disk/a$b;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "J",
        "d",
        "()J",
        "Lokio/c0;",
        "c",
        "()Lokio/c0;",
        "Lokio/l;",
        "g",
        "()Lokio/l;",
        "Lcoil3/disk/c;",
        "Lcoil3/disk/c;",
        "cache",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcoil3/disk/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/disk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/e;->e:Lcoil3/disk/e$a;

    return-void
.end method

.method public constructor <init>(JLokio/c0;Lokio/l;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p3    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/disk/e;->a:J

    iput-object p3, p0, Lcoil3/disk/e;->b:Lokio/c0;

    iput-object p4, p0, Lcoil3/disk/e;->c:Lokio/l;

    new-instance v0, Lcoil3/disk/c;

    invoke-virtual {p0}, Lcoil3/disk/e;->g()Lokio/l;

    move-result-object v1

    invoke-virtual {p0}, Lcoil3/disk/e;->c()Lokio/c0;

    move-result-object v2

    invoke-virtual {p0}, Lcoil3/disk/e;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil3/disk/c;-><init>(Lokio/l;Lokio/c0;Lkotlin/coroutines/CoroutineContext;JII)V

    iput-object v0, p0, Lcoil3/disk/e;->d:Lcoil3/disk/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoil3/disk/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/disk/e;->d:Lcoil3/disk/c;

    invoke-virtual {p0, p1}, Lcoil3/disk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/c;->j0(Ljava/lang/String;)Lcoil3/disk/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/e$b;

    invoke-direct {v0, p1}, Lcoil3/disk/e$b;-><init>(Lcoil3/disk/c$b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcoil3/disk/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/disk/e;->d:Lcoil3/disk/c;

    invoke-virtual {p0, p1}, Lcoil3/disk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/disk/c;->l0(Ljava/lang/String;)Lcoil3/disk/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/e$c;

    invoke-direct {v0, p1}, Lcoil3/disk/e$c;-><init>(Lcoil3/disk/c$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/e;->b:Lokio/c0;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcoil3/disk/e;->a:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    invoke-virtual {v0, p1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->A()Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/e;->c:Lokio/l;

    return-object v0
.end method
