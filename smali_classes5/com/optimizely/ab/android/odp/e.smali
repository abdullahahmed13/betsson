.class public Lcom/optimizely/ab/android/odp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/odp/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/optimizely/ab/android/odp/e;",
        "",
        "Lcom/optimizely/ab/android/shared/b;",
        "client",
        "Lorg/slf4j/Logger;",
        "logger",
        "<init>",
        "(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V",
        "",
        "apiKey",
        "apiEndpoint",
        "payload",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "a",
        "Lcom/optimizely/ab/android/shared/b;",
        "b",
        "Lorg/slf4j/Logger;",
        "odp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/optimizely/ab/android/odp/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:I

.field public static e:I


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/optimizely/ab/android/odp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/optimizely/ab/android/odp/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/optimizely/ab/android/odp/e;->c:Lcom/optimizely/ab/android/odp/e$a;

    const/16 v0, 0x2710

    sput v0, Lcom/optimizely/ab/android/odp/e;->d:I

    const v0, 0xea60

    sput v0, Lcom/optimizely/ab/android/odp/e;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V
    .locals 1
    .param p1    # Lcom/optimizely/ab/android/shared/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/odp/e;->a:Lcom/optimizely/ab/android/shared/b;

    iput-object p2, p0, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/optimizely/ab/android/odp/e;->d(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)V
    .locals 0

    sput p0, Lcom/optimizely/ab/android/odp/e;->d:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Error closing connection"

    const-string v1, "$apiEndpoint"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$apiKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$payload"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/optimizely/ab/android/odp/e;->a:Lcom/optimizely/ab/android/shared/b;

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/android/shared/b;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    sget v2, Lcom/optimizely/ab/android/odp/e;->d:I

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v2, Lcom/optimizely/ab/android/odp/e;->e:I

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "x-api-key"

    invoke-virtual {p0, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content-type"

    const-string v2, "application/json"

    invoke-virtual {p0, p2, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_1

    const/16 p3, 0x190

    if-ge p2, p3, :cond_1

    iget-object p2, p1, Lcom/optimizely/ab/android/odp/e;->a:Lcom/optimizely/ab/android/shared/b;

    invoke-virtual {p2, p0}, Lcom/optimizely/ab/android/shared/b;->c(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    const-string v2, "Successfully fetched ODP segments: {}"

    invoke-interface {p3, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response from ODP segment endpoint, status: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-interface {p3, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception p0

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p0, v1

    :goto_0
    :try_start_5
    iget-object p3, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    const-string v2, "Error making ODP segment request"

    invoke-interface {p3, v2, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/optimizely/ab/android/odp/d;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/optimizely/ab/android/odp/d;-><init>(Ljava/lang/String;Lcom/optimizely/ab/android/odp/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/odp/e;->a:Lcom/optimizely/ab/android/shared/b;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lcom/optimizely/ab/android/shared/b;->a(Lcom/optimizely/ab/android/shared/b$a;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/optimizely/ab/odp/parser/b;->a()Lcom/optimizely/ab/odp/parser/a;

    move-result-object p2

    const-string p3, "getParser()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, p1}, Lcom/optimizely/ab/odp/parser/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    const-string p3, "Audience segments fetch failed (Error Parsing Response)"

    invoke-interface {p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/optimizely/ab/android/odp/e;->b:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
