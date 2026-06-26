.class public final Lokhttp3/internal/ws/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/h;",
        "a",
        "Lokio/h;",
        "EMPTY_DEFLATE_BLOCK",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/b;->a:Lokio/h;

    return-void
.end method

.method public static final synthetic a()Lokio/h;
    .locals 1

    sget-object v0, Lokhttp3/internal/ws/b;->a:Lokio/h;

    return-object v0
.end method
