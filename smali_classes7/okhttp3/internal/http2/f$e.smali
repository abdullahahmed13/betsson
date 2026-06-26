.class public final Lokhttp3/internal/http2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/h$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/h$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lokhttp3/internal/http2/f$e;",
        "Lokhttp3/internal/http2/h$c;",
        "Lkotlin/Function0;",
        "",
        "Lokhttp3/internal/http2/h;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/h;)V",
        "l",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/g;",
        "source",
        "length",
        "f",
        "(ZILokio/g;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/c;",
        "headerBlock",
        "b",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "i",
        "(ILokhttp3/internal/http2/a;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/m;",
        "settings",
        "a",
        "(ZLokhttp3/internal/http2/m;)V",
        "k",
        "e",
        "ack",
        "payload1",
        "payload2",
        "g",
        "(ZII)V",
        "lastGoodStreamId",
        "Lokio/h;",
        "debugData",
        "j",
        "(ILokhttp3/internal/http2/a;Lokio/h;)V",
        "",
        "windowSizeIncrement",
        "c",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "h",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "d",
        "(IILjava/util/List;)V",
        "Lokhttp3/internal/http2/h;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/h;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,1049:1\n37#2,2:1050\n37#2,2:1053\n301#3:1052\n301#3:1055\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n782#1:1050,2\n853#1:1053,2\n826#1:1052\n873#1:1055\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokhttp3/internal/http2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/h;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->D(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/c;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/f$e$d;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/f$e$d;-><init>(Lokhttp3/internal/http2/f$e;ZLokhttp3/internal/http2/m;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 11
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/f;->R0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/f;->O0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/f;->G0(I)Lokhttp3/internal/http2/i;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lokhttp3/internal/http2/f;->K(Lokhttp3/internal/http2/f;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->B0()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->D0()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/p;->r(Ljava/util/List;)Lokhttp3/v;

    move-result-object v5

    new-instance v0, Lokhttp3/internal/http2/i;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/v;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/f;->U0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->H0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/http2/f;->B(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->z0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lokhttp3/internal/http2/f$e$b;

    invoke-direct {v8, v2, v0}, Lokhttp3/internal/http2/f$e$b;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/i;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p4}, Lokhttp3/internal/p;->r(Ljava/util/List;)Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lokhttp3/internal/http2/i;->y(Lokhttp3/v;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public c(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->I0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/f;->i0(Lokhttp3/internal/http2/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->G0(I)Lokhttp3/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/i;->b(J)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/f;->P0(ILjava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZILokio/g;I)V
    .locals 2
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/f;->N0(ILokio/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->G0(I)Lokhttp3/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/f;->e1(ILokhttp3/internal/http2/a;)V

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/f;->Z0(J)V

    invoke-interface {p3, v0, v1}, Lokio/g;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/i;->x(Lokio/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lokhttp3/internal/p;->a:Lokhttp3/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->y(Lokhttp3/v;Z)V

    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/f;->M(Lokhttp3/internal/http2/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/f;->l(Lokhttp3/internal/http2/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/f;->O(Lokhttp3/internal/http2/f;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/f;->w(Lokhttp3/internal/http2/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/f;->T(Lokhttp3/internal/http2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lokhttp3/internal/http2/f;->D(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/c;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/http2/f$e$c;

    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-direct {v5, p1, p2, p3}, Lokhttp3/internal/http2/f$e$c;-><init>(Lokhttp3/internal/http2/f;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->Q0(ILokhttp3/internal/http2/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->S0(I)Lokhttp3/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/i;->z(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/f$e;->l()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/a;Lokio/h;)V
    .locals 4
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/h;->B()I

    iget-object p2, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/f;->H0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/http2/i;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v0}, Lokhttp3/internal/http2/f;->Z(Lokhttp3/internal/http2/f;Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lokhttp3/internal/http2/i;

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lokhttp3/internal/http2/i;->l()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/i;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/i;->z(Lokhttp3/internal/http2/a;)V

    iget-object v3, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/i;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/f;->S0(I)Lokhttp3/internal/http2/i;

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final k(ZLokhttp3/internal/http2/m;)V
    .locals 17
    .param p2    # Lokhttp3/internal/http2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v1, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v3}, Lokhttp3/internal/http2/f;->J0()Lokhttp3/internal/http2/j;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    monitor-enter v3

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->F0()Lokhttp3/internal/http2/m;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/http2/m;

    invoke-direct {v6}, Lokhttp3/internal/http2/m;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/m;->g(Lokhttp3/internal/http2/m;)V

    invoke-virtual {v6, v0}, Lokhttp3/internal/http2/m;->g(Lokhttp3/internal/http2/m;)V

    move-object v0, v6

    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->c()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5}, Lokhttp3/internal/http2/m;->c()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->H0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->H0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lokhttp3/internal/http2/i;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/i;

    :goto_1
    move-object v8, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/m;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/f;->V0(Lokhttp3/internal/http2/m;)V

    invoke-static {v4}, Lokhttp3/internal/http2/f;->z(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/c;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lokhttp3/internal/http2/f$e$a;

    invoke-direct {v14, v4, v2}, Lokhttp3/internal/http2/f$e$a;-><init>(Lokhttp3/internal/http2/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->J0()Lokhttp3/internal/http2/j;

    move-result-object v0

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/j;->b(Lokhttp3/internal/http2/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-eqz v8, :cond_3

    array-length v0, v8

    :goto_5
    if-ge v5, v0, :cond_3

    aget-object v2, v8, v5

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/http2/i;->b(J)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void

    :goto_6
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0
.end method

.method public l()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/h$c;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/h;->c(ZLokhttp3/internal/http2/h$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/f;->j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/f;->j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-void

    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/f$e;->d:Lokhttp3/internal/http2/f;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/f;->j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->c:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    throw v3
.end method
