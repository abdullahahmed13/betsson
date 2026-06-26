.class public abstract Lokhttp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;,
        Lokhttp3/f0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/f0;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Lokhttp3/y;",
        "l",
        "()Lokhttp3/y;",
        "",
        "i",
        "()J",
        "Ljava/io/InputStream;",
        "b",
        "()Ljava/io/InputStream;",
        "Lokio/g;",
        "t0",
        "()Lokio/g;",
        "Ljava/io/Reader;",
        "c",
        "()Ljava/io/Reader;",
        "",
        "w",
        "()Ljava/lang/String;",
        "",
        "close",
        "Ljava/nio/charset/Charset;",
        "f",
        "()Ljava/nio/charset/Charset;",
        "Ljava/io/Reader;",
        "reader",
        "d",
        "a",
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


# static fields
.field public static final d:Lokhttp3/f0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/f0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final s(Lokhttp3/y;JLokio/g;)Lokhttp3/f0;
    .locals 1
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/f0$b;->b(Lokhttp3/y;JLokio/g;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->w0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/Reader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/f0;->c:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/f0$a;

    invoke-virtual {p0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/f0;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/f0$a;-><init>(Lokio/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/f0;->c:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/k;->b(Lokhttp3/f0;)V

    return-void
.end method

.method public final f()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/a;->a(Lokhttp3/y;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()J
.end method

.method public abstract l()Lokhttp3/y;
.end method

.method public abstract t0()Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/f0;->f()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/p;->m(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/g;->g0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
