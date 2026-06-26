.class public Lcom/optimizely/ab/android/odp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/odp/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/optimizely/ab/android/odp/c;",
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
        "body",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
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
.field public static final c:Lcom/optimizely/ab/android/odp/c$a;
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

    new-instance v0, Lcom/optimizely/ab/android/odp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/optimizely/ab/android/odp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/optimizely/ab/android/odp/c;->c:Lcom/optimizely/ab/android/odp/c$a;

    const/16 v0, 0x2710

    sput v0, Lcom/optimizely/ab/android/odp/c;->d:I

    const v0, 0xea60

    sput v0, Lcom/optimizely/ab/android/odp/c;->e:I

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

    iput-object p1, p0, Lcom/optimizely/ab/android/odp/c;->a:Lcom/optimizely/ab/android/shared/b;

    iput-object p2, p0, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/optimizely/ab/android/odp/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/optimizely/ab/android/odp/c;->d(Ljava/lang/String;Lcom/optimizely/ab/android/odp/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)V
    .locals 0

    sput p0, Lcom/optimizely/ab/android/odp/c;->d:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/optimizely/ab/android/odp/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "Error closing connection"

    const-string v1, "$apiEndpoint"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$apiKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$body"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/optimizely/ab/android/odp/c;->a:Lcom/optimizely/ab/android/shared/b;

    invoke-virtual {p0, v2}, Lcom/optimizely/ab/android/shared/b;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    const-string p2, "ODP event connection failed"

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    sget p0, Lcom/optimizely/ab/android/odp/c;->d:I

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget p0, Lcom/optimizely/ab/android/odp/c;->e:I

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p0, "POST"

    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "x-api-key"

    invoke-virtual {v1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "content-type"

    const-string p2, "application/json"

    invoke-virtual {v1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc8

    if-gt p3, p0, :cond_1

    const/16 p3, 0x190

    if-ge p0, p3, :cond_1

    iget-object p0, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    const-string p2, "ODP Event Dispatched successfully"

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    :try_start_2
    iget-object p3, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "ODP event send failed (Response code: %d, %s)"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(format, *args)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p2

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :goto_0
    :try_start_4
    iget-object p2, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    const-string p3, "Error making ODP event request"

    invoke-interface {p2, p3, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    iget-object p1, p1, Lcom/optimizely/ab/android/odp/c;->b:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
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

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/optimizely/ab/android/odp/b;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/optimizely/ab/android/odp/b;-><init>(Ljava/lang/String;Lcom/optimizely/ab/android/odp/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/odp/c;->a:Lcom/optimizely/ab/android/shared/b;

    const/4 p2, 0x2

    const/4 p3, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lcom/optimizely/ab/android/shared/b;->a(Lcom/optimizely/ab/android/shared/b$a;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
