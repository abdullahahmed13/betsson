.class public final Lio/ktor/client/plugins/observer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/call/a;",
        "Lio/ktor/utils/io/d;",
        "content",
        "a",
        "(Lio/ktor/client/call/a;Lio/ktor/utils/io/d;)Lio/ktor/client/call/a;",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/a;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/call/a;Lio/ktor/utils/io/d;)Lio/ktor/client/call/a;
    .locals 8
    .param p0    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/plugins/observer/b;

    invoke-virtual {p0}, Lio/ktor/client/call/a;->e()Lio/ktor/client/c;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/c;Lio/ktor/utils/io/d;Lio/ktor/client/call/a;Lio/ktor/http/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final b(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/a;
    .locals 8
    .param p0    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/d;",
            ">;)",
            "Lio/ktor/client/call/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/plugins/observer/b;

    invoke-virtual {p0}, Lio/ktor/client/call/a;->e()Lio/ktor/client/c;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/observer/b;-><init>(Lio/ktor/client/c;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Lio/ktor/http/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
