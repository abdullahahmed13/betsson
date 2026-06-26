.class public final Lio/ktor/websocket/e$b;
.super Lio/ktor/websocket/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/websocket/e$b;",
        "Lio/ktor/websocket/e;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lio/ktor/websocket/a;",
        "reason",
        "(Lio/ktor/websocket/a;)V",
        "Lkotlinx/io/p;",
        "packet",
        "(Lkotlinx/io/p;)V",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,158:1\n19#2,3:159\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n*L\n89#1:159,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/ktor/websocket/e;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/e$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/a;)V
    .locals 8
    .param p1    # Lio/ktor/websocket/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkotlinx/io/a;

    invoke-direct {v1}, Lkotlinx/io/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    move-result v0

    invoke-interface {v1, v0}, Lkotlinx/io/o;->writeShort(S)V

    .line 6
    invoke-virtual {p1}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/f;->h(Lkotlinx/io/o;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, v1}, Lio/ktor/websocket/e$b;-><init>(Lkotlinx/io/p;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/p;)V
    .locals 1
    .param p1    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/io/q;->a(Lkotlinx/io/p;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/e$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lio/ktor/websocket/g;->o:Lio/ktor/websocket/g;

    sget-object v5, Lio/ktor/websocket/h;->c:Lio/ktor/websocket/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/e;-><init>(ZLio/ktor/websocket/g;[BLkotlinx/coroutines/h1;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
