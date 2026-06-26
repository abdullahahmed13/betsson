.class public final Lokhttp3/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/f0$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/y;",
        "contentType",
        "Lokhttp3/f0;",
        "a",
        "(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;",
        "",
        "d",
        "([BLokhttp3/y;)Lokhttp3/f0;",
        "Lokio/g;",
        "",
        "contentLength",
        "c",
        "(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;",
        "content",
        "b",
        "(Lokhttp3/y;JLokio/g;)Lokhttp3/f0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/f0$b;-><init>()V

    return-void
.end method

.method public static synthetic e(Lokhttp3/f0$b;Ljava/lang/String;Lokhttp3/y;ILjava/lang/Object;)Lokhttp3/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lokhttp3/f0$b;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/f0$b;->d([BLokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lokhttp3/internal/a;->b(Lokhttp3/y;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/y;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/e;->P0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/f0$b;->c(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/y;JLokio/g;)Lokhttp3/f0;
    .locals 1
    .param p4    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/f0$b;->c(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/k;->a(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLokhttp3/y;)Lokhttp3/f0;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/k;->c([BLokhttp3/y;)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method
