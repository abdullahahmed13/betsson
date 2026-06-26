.class public final synthetic Lokio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u0010\u001a\u00020\u0001*\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0005*\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u001d\u001a\u00020\u000e*\u00060\u0019j\u0002`\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lokio/j0;",
        "d",
        "(Ljava/io/OutputStream;)Lokio/j0;",
        "Ljava/io/InputStream;",
        "Lokio/l0;",
        "h",
        "(Ljava/io/InputStream;)Lokio/l0;",
        "Ljava/net/Socket;",
        "e",
        "(Ljava/net/Socket;)Lokio/j0;",
        "i",
        "(Ljava/net/Socket;)Lokio/l0;",
        "Ljava/io/File;",
        "",
        "append",
        "c",
        "(Ljava/io/File;Z)Lokio/j0;",
        "g",
        "(Ljava/io/File;)Lokio/l0;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "b",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "okio/Okio"
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/x;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokio/x;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/File;Z)Lokio/j0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/w;->g(Ljava/io/OutputStream;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lokio/j0;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/b0;

    new-instance v1, Lokio/m0;

    invoke-direct {v1}, Lokio/m0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/b0;-><init>(Ljava/io/OutputStream;Lokio/m0;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lokio/j0;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/k0;

    invoke-direct {v0, p0}, Lokio/k0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/b0;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/b0;-><init>(Ljava/io/OutputStream;Lokio/m0;)V

    invoke-virtual {v0, v1}, Lokio/c;->z(Lokio/j0;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Lokio/j0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/w;->f(Ljava/io/File;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;)Lokio/l0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/s;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    sget-object v1, Lokio/m0;->e:Lokio/m0;

    invoke-direct {v0, p0, v1}, Lokio/s;-><init>(Ljava/io/InputStream;Lokio/m0;)V

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lokio/l0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/s;

    new-instance v1, Lokio/m0;

    invoke-direct {v1}, Lokio/m0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/s;-><init>(Ljava/io/InputStream;Lokio/m0;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lokio/l0;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/k0;

    invoke-direct {v0, p0}, Lokio/k0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/s;-><init>(Ljava/io/InputStream;Lokio/m0;)V

    invoke-virtual {v0, v1}, Lokio/c;->A(Lokio/l0;)Lokio/l0;

    move-result-object p0

    return-object p0
.end method
