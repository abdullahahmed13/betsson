.class public final Lio/ktor/serialization/kotlinx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/serialization/b;",
        "Lio/ktor/http/f;",
        "contentType",
        "Lkotlinx/serialization/StringFormat;",
        "format",
        "",
        "a",
        "(Lio/ktor/serialization/b;Lio/ktor/http/f;Lkotlinx/serialization/StringFormat;)V",
        "ktor-serialization-kotlinx"
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
.method public static final a(Lio/ktor/serialization/b;Lio/ktor/http/f;Lkotlinx/serialization/StringFormat;)V
    .locals 7
    .param p0    # Lio/ktor/serialization/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/StringFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/ktor/serialization/kotlinx/c;

    invoke-direct {v3, p2}, Lio/ktor/serialization/kotlinx/c;-><init>(Lkotlinx/serialization/SerialFormat;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/b$a;->b(Lio/ktor/serialization/b;Lio/ktor/http/f;Lio/ktor/serialization/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
