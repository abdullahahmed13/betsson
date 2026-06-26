.class public final Lio/ktor/http/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c*\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/http/x;",
        "Lio/ktor/http/f;",
        "type",
        "",
        "e",
        "(Lio/ktor/http/x;Lio/ktor/http/f;)V",
        "d",
        "(Lio/ktor/http/x;)Lio/ktor/http/f;",
        "Lio/ktor/http/w;",
        "c",
        "(Lio/ktor/http/w;)Lio/ktor/http/f;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "a",
        "(Lio/ktor/http/w;)Ljava/nio/charset/Charset;",
        "",
        "b",
        "(Lio/ktor/http/w;)Ljava/lang/Long;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1#2:160\n1368#3:161\n1454#3,2:162\n1557#3:164\n1628#3,3:165\n1456#3,3:168\n1368#3:171\n1454#3,2:172\n1557#3:174\n1628#3,3:175\n1456#3,3:178\n1368#3:181\n1454#3,5:182\n1557#3:187\n1628#3,3:188\n1557#3:191\n1628#3,3:192\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n51#1:161\n51#1:162,2\n52#1:164\n52#1:165,3\n51#1:168,3\n78#1:171\n78#1:172,2\n79#1:174\n79#1:175,3\n78#1:178,3\n91#1:181\n91#1:182,5\n92#1:187\n92#1:188,3\n99#1:191\n99#1:192,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/w;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lio/ktor/http/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/http/y;->c(Lio/ktor/http/w;)Lio/ktor/http/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/h;->a(Lio/ktor/http/m;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lio/ktor/http/w;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lio/ktor/http/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object p0

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lio/ktor/http/w;)Lio/ktor/http/f;
    .locals 1
    .param p0    # Lio/ktor/http/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object p0

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/f;->f:Lio/ktor/http/f$b;

    invoke-virtual {v0, p0}, Lio/ktor/http/f$b;->b(Ljava/lang/String;)Lio/ktor/http/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lio/ktor/http/x;)Lio/ktor/http/f;
    .locals 1
    .param p0    # Lio/ktor/http/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/x;->getHeaders()Lio/ktor/http/p;

    move-result-object p0

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/f;->f:Lio/ktor/http/f$b;

    invoke-virtual {v0, p0}, Lio/ktor/http/f$b;->b(Ljava/lang/String;)Lio/ktor/http/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lio/ktor/http/x;Lio/ktor/http/f;)V
    .locals 1
    .param p0    # Lio/ktor/http/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/x;->getHeaders()Lio/ktor/http/p;

    move-result-object p0

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/g0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
