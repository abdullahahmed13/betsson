.class public Lcom/optimizely/ab/android/event_handler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/optimizely/ab/android/event_handler/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/event_handler/f;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/event_handler/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/d;->b:Lcom/optimizely/ab/android/event_handler/f;

    iput-object p2, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lorg/slf4j/Logger;)Lcom/optimizely/ab/android/event_handler/d;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/optimizely/ab/android/event_handler/f;

    const-class v1, Lcom/optimizely/ab/android/event_handler/f;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/android/event_handler/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/slf4j/Logger;)V

    new-instance p0, Lcom/optimizely/ab/android/event_handler/d;

    invoke-direct {p0, v0, p2}, Lcom/optimizely/ab/android/event_handler/d;-><init>(Lcom/optimizely/ab/android/event_handler/f;Lorg/slf4j/Logger;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->b:Lcom/optimizely/ab/android/event_handler/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v2, "Error closing db."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/optimizely/ab/android/event_handler/b;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "_id"

    const-string v3, "url"

    const-string v4, "requestBody"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->b:Lcom/optimizely/ab/android/event_handler/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "event"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v5, "Opened database"

    invoke-interface {v0, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v6, "Failed to open database."

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v5, "Error closing db cursor"

    const-string v6, "Closed database"

    if-eqz v13, :cond_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/optimizely/ab/android/event_handler/b;

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v11, v9}, Lcom/optimizely/ab/android/event_handler/b;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v10, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v7, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v8, "Retrieved a malformed event from storage"

    invoke-interface {v7, v8, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v2, "Got events from SQLite"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v3, "Error reading events db cursor"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1

    :cond_2
    :goto_5
    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_6
    return-object v1
.end method

.method public d(J)Z
    .locals 5

    const-string v0, "_id = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/d;->b:Lcom/optimizely/ab/android/event_handler/f;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v3, "Removed event with id {} from db"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v4, "Tried to remove an event id {} that does not exist"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2

    :goto_0
    iget-object p2, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v0, "Could not open db."

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public e(Lcom/optimizely/ab/android/event_handler/b;)Z
    .locals 6
    .param p1    # Lcom/optimizely/ab/android/event_handler/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v1, "Inserting {} into db"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/android/event_handler/b;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requestBody"

    invoke-virtual {p1}, Lcom/optimizely/ab/android/event_handler/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/optimizely/ab/android/event_handler/d;->b:Lcom/optimizely/ab/android/event_handler/f;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "event"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v4, "Inserted {} into db"

    invoke-interface {v0, v4, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/d;->a:Lorg/slf4j/Logger;

    const-string v2, "Error inserting Optimizely event into db."

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
