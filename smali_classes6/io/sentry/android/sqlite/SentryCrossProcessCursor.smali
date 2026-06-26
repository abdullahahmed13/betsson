.class public final Lio/sentry/android/sqlite/SentryCrossProcessCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0001J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u0097\u0001J\u001a\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0019\u0010\u0017\u001a\n \u0011*\u0004\u0018\u00010\u00180\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\u001a\u001a\u00020\u000e2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0019\u0010\u001b\u001a\u00020\u000e2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0019\u0010\u001c\u001a\n \u0011*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J4\u0010\u001d\u001a(\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00060\u0006 \u0011*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0011*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0011\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010#\u001a\n \u0011*\u0004\u0018\u00010$0$H\u0096\u0001J\u0011\u0010%\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010(\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010*\u001a\n \u0011*\u0004\u0018\u00010+0+H\u0096\u0001J\t\u0010,\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010-\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010/\u001a\n \u0011*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u00100\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u00101\u001a\u00020\tH\u0096\u0001J\u0011\u00102\u001a\n \u0011*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001J\t\u00103\u001a\u00020\tH\u0096\u0001J\t\u00104\u001a\u00020\tH\u0096\u0001J\t\u00105\u001a\u00020\tH\u0096\u0001J\t\u00106\u001a\u00020\tH\u0096\u0001J\t\u00107\u001a\u00020\tH\u0096\u0001J\u0011\u00108\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u00109\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010:\u001a\u00020\tH\u0096\u0001J\t\u0010;\u001a\u00020\tH\u0096\u0001J\t\u0010<\u001a\u00020\tH\u0096\u0001J\u0011\u0010=\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010>\u001a\u00020\tH\u0096\u0001J\u0018\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000eH\u0016J\u0019\u0010B\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010C0CH\u0096\u0001J\u0019\u0010D\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010E0EH\u0096\u0001J\t\u0010F\u001a\u00020\tH\u0097\u0001J!\u0010G\u001a\n \u0011*\u0004\u0018\u00010$0$2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010$0$H\u0096\u0001J\u0019\u0010H\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010$0$H\u0096\u0001J)\u0010I\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010J0J2\u000e\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010+0+H\u0096\u0001J\u0019\u0010K\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010C0CH\u0096\u0001J\u0019\u0010L\u001a\u00020\u000b2\u000e\u0010\r\u001a\n \u0011*\u0004\u0018\u00010E0EH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lio/sentry/android/sqlite/SentryCrossProcessCursor;",
        "Landroid/database/CrossProcessCursor;",
        "delegate",
        "spanManager",
        "Lio/sentry/android/sqlite/SQLiteSpanManager;",
        "sql",
        "",
        "(Landroid/database/CrossProcessCursor;Lio/sentry/android/sqlite/SQLiteSpanManager;Ljava/lang/String;)V",
        "isSpanStarted",
        "",
        "close",
        "",
        "copyStringToBuffer",
        "p0",
        "",
        "p1",
        "Landroid/database/CharArrayBuffer;",
        "kotlin.jvm.PlatformType",
        "deactivate",
        "fillWindow",
        "position",
        "window",
        "Landroid/database/CursorWindow;",
        "getBlob",
        "",
        "getColumnCount",
        "getColumnIndex",
        "getColumnIndexOrThrow",
        "getColumnName",
        "getColumnNames",
        "",
        "()[Ljava/lang/String;",
        "getCount",
        "getDouble",
        "",
        "getExtras",
        "Landroid/os/Bundle;",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getNotificationUri",
        "Landroid/net/Uri;",
        "getPosition",
        "getShort",
        "",
        "getString",
        "getType",
        "getWantsAllOnMoveCalls",
        "getWindow",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "onMove",
        "oldPosition",
        "newPosition",
        "registerContentObserver",
        "Landroid/database/ContentObserver;",
        "registerDataSetObserver",
        "Landroid/database/DataSetObserver;",
        "requery",
        "respond",
        "setExtras",
        "setNotificationUri",
        "Landroid/content/ContentResolver;",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroid/database/CrossProcessCursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSpanStarted:Z

.field private final spanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sql:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/CrossProcessCursor;Lio/sentry/android/sqlite/SQLiteSpanManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/database/CrossProcessCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/sqlite/SQLiteSpanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->spanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    iput-object p3, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->sql:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)Landroid/database/CrossProcessCursor;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->spanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->sql:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$fillWindow$1;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$fillWindow$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;ILandroid/database/CursorWindow;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/SQLiteSpanManager;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->spanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->sql:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/SQLiteSpanManager;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public move(I)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public onMove(II)Z
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->isSpanStarted:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->spanManager:Lio/sentry/android/sqlite/SQLiteSpanManager;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->sql:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;II)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/SQLiteSpanManager;->performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->delegate:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
