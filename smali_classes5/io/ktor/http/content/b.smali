.class public final Lio/ktor/http/content/b;
.super Lio/ktor/http/content/d$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BM\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R0\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/content/b;",
        "Lio/ktor/http/content/d$e;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/g;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "body",
        "Lio/ktor/http/f;",
        "contentType",
        "Lio/ktor/http/b0;",
        "status",
        "",
        "contentLength",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lio/ktor/http/f;Lio/ktor/http/b0;Ljava/lang/Long;)V",
        "channel",
        "d",
        "(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "Lio/ktor/http/f;",
        "()Lio/ktor/http/f;",
        "c",
        "Lio/ktor/http/b0;",
        "getStatus",
        "()Lio/ktor/http/b0;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/utils/io/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/http/f;

.field public final c:Lio/ktor/http/b0;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/f;Lio/ktor/http/b0;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/g;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/http/f;",
            "Lio/ktor/http/b0;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/d$e;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/b;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/b;->b:Lio/ktor/http/f;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/b;->c:Lio/ktor/http/b0;

    .line 6
    iput-object p4, p0, Lio/ktor/http/content/b;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/f;Lio/ktor/http/b0;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/b;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/f;Lio/ktor/http/b0;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/b;->b:Lio/ktor/http/f;

    return-object v0
.end method

.method public d(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/utils/io/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/b;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
