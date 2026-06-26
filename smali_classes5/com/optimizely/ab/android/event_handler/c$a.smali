.class public Lcom/optimizely/ab/android/event_handler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/shared/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/event_handler/c;->c(Lcom/optimizely/ab/android/event_handler/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/optimizely/ab/android/shared/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/android/event_handler/b;

.field public final synthetic b:Lcom/optimizely/ab/android/event_handler/c;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/event_handler/c;Lcom/optimizely/ab/android/event_handler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    iput-object p2, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "Unable to close connection"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v2}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Dispatching event: {}"

    iget-object v4, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v2}, Lcom/optimizely/ab/android/event_handler/c;->a(Lcom/optimizely/ab/android/event_handler/c;)Lcom/optimizely/ab/android/shared/b;

    move-result-object v2

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-virtual {v3}, Lcom/optimizely/ab/android/event_handler/b;->b()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/optimizely/ab/android/shared/b;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_1
    :try_start_2
    sget v2, Lcom/optimizely/ab/android/event_handler/c;->c:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v2, Lcom/optimizely/ab/android/event_handler/c;->d:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-virtual {v3}, Lcom/optimizely/ab/android/event_handler/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v2}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Successfully dispatched event: {}"

    iget-object v4, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected response from event endpoint, status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v2

    :catch_3
    move-exception v1

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_0
    :try_start_6
    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Unable to send event: {}"

    iget-object v5, p0, Lcom/optimizely/ab/android/event_handler/c$a;->a:Lcom/optimizely/ab/android/event_handler/b;

    invoke-interface {v3, v4, v5, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/c$a;->b:Lcom/optimizely/ab/android/event_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/event_handler/c;->b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/optimizely/ab/android/event_handler/c$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
