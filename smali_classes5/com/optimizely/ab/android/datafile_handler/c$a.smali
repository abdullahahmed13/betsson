.class public Lcom/optimizely/ab/android/datafile_handler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/shared/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/datafile_handler/c;->c(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/optimizely/ab/android/shared/b$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/optimizely/ab/android/datafile_handler/c;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/datafile_handler/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    const-string v0, "Error closing connection"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Requesting data file from {}"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->a(Lcom/optimizely/ab/android/datafile_handler/c;)Lcom/optimizely/ab/android/shared/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/android/shared/b;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->a(Lcom/optimizely/ab/android/datafile_handler/c;)Lcom/optimizely/ab/android/shared/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/android/shared/b;->e(Ljava/net/URLConnection;)V

    sget v3, Lcom/optimizely/ab/android/datafile_handler/c;->c:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v3, Lcom/optimizely/ab/android/datafile_handler/c;->d:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->a(Lcom/optimizely/ab/android/datafile_handler/c;)Lcom/optimizely/ab/android/shared/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/android/shared/b;->d(Ljava/net/URLConnection;)V

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->a(Lcom/optimizely/ab/android/datafile_handler/c;)Lcom/optimizely/ab/android/shared/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/optimizely/ab/android/shared/b;->c(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_0

    :cond_2
    const/16 v4, 0x130

    if-ne v3, v4, :cond_3

    :try_start_4
    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Data file has not been modified on the cdn"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const-string v1, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v1

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :try_start_6
    iget-object v4, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v4}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v4

    const-string v5, "Unexpected response from data file cdn, status: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v1

    :catch_4
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_5
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_8
    iget-object v4, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v4}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v4

    const-string v5, "Error making request"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    :catch_6
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_3

    :catch_7
    move-exception v2

    iget-object v3, p0, Lcom/optimizely/ab/android/datafile_handler/c$a;->b:Lcom/optimizely/ab/android/datafile_handler/c;

    invoke-static {v3}, Lcom/optimizely/ab/android/datafile_handler/c;->b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/optimizely/ab/android/datafile_handler/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
