.class public final Lio/ktor/utils/io/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/n;",
        "a",
        "Lio/ktor/utils/io/n;",
        "()Lio/ktor/utils/io/n;",
        "CLOSED",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/n;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/n;

    return-object v0
.end method
