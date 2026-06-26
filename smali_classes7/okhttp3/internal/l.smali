.class public final Lokhttp3/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0012\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u001a\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001d\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a!\u0010 \u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a!\u0010\"\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010!\u001a\u0019\u0010#\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u001e\u001a\u0019\u0010&\u001a\u00020\u0008*\u00020\u00082\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001f\u0010*\u001a\u00020\u0008*\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0(\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0019\u0010.\u001a\u00020\u0008*\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001b\u00101\u001a\u00020\u0008*\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001b\u00104\u001a\u00020\u0008*\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u00084\u00102\u001a!\u00106\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u00109\u001a\u00020\u0008*\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u00089\u00102\"\u0015\u0010=\u001a\u00020:*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0015\u0010?\u001a\u00020:*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<\"\u0015\u0010C\u001a\u00020@*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/e0;",
        "v",
        "(Lokhttp3/e0;)Lokhttp3/e0;",
        "",
        "name",
        "defaultValue",
        "g",
        "(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/e0$a;",
        "l",
        "(Lokhttp3/e0;)Lokhttp3/e0$a;",
        "",
        "e",
        "(Lokhttp3/e0;)V",
        "q",
        "(Lokhttp3/e0;)Ljava/lang/String;",
        "Lokhttp3/c0;",
        "request",
        "p",
        "(Lokhttp3/e0$a;Lokhttp3/c0;)Lokhttp3/e0$a;",
        "Lokhttp3/b0;",
        "protocol",
        "n",
        "(Lokhttp3/e0$a;Lokhttp3/b0;)Lokhttp3/e0$a;",
        "",
        "code",
        "f",
        "(Lokhttp3/e0$a;I)Lokhttp3/e0$a;",
        "message",
        "j",
        "(Lokhttp3/e0$a;Ljava/lang/String;)Lokhttp3/e0$a;",
        "value",
        "h",
        "(Lokhttp3/e0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;",
        "b",
        "o",
        "Lokhttp3/v;",
        "headers",
        "i",
        "(Lokhttp3/e0$a;Lokhttp3/v;)Lokhttp3/e0$a;",
        "Lkotlin/Function0;",
        "trailersFn",
        "r",
        "(Lokhttp3/e0$a;Lkotlin/jvm/functions/Function0;)Lokhttp3/e0$a;",
        "Lokhttp3/f0;",
        "body",
        "c",
        "(Lokhttp3/e0$a;Lokhttp3/f0;)Lokhttp3/e0$a;",
        "networkResponse",
        "k",
        "(Lokhttp3/e0$a;Lokhttp3/e0;)Lokhttp3/e0$a;",
        "cacheResponse",
        "d",
        "response",
        "a",
        "(Ljava/lang/String;Lokhttp3/e0;)V",
        "priorResponse",
        "m",
        "",
        "u",
        "(Lokhttp3/e0;)Z",
        "commonIsSuccessful",
        "t",
        "commonIsRedirect",
        "Lokhttp3/d;",
        "s",
        "(Lokhttp3/e0;)Lokhttp3/d;",
        "commonCacheControl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-ResponseCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -ResponseCommon.kt\nokhttp3/internal/_ResponseCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lokhttp3/e0;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/e0;->O()Lokhttp3/e0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/e0;->i()Lokhttp3/e0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/e0;->T()Lokhttp3/e0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static final b(Lokhttp3/e0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0$a;->g()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object p0
.end method

.method public static final c(Lokhttp3/e0$a;Lokhttp3/f0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->t(Lokhttp3/f0;)V

    return-object p0
.end method

.method public static final d(Lokhttp3/e0$a;Lokhttp3/e0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/internal/l;->a(Ljava/lang/String;Lokhttp3/e0;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->u(Lokhttp3/e0;)V

    return-object p0
.end method

.method public static final e(Lokhttp3/e0;)V
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->close()V

    return-void
.end method

.method public static final f(Lokhttp3/e0$a;I)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->v(I)V

    return-object p0
.end method

.method public static final g(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static final h(Lokhttp3/e0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0$a;->g()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object p0
.end method

.method public static final i(Lokhttp3/e0$a;Lokhttp3/v;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/v;->e()Lokhttp3/v$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->w(Lokhttp3/v$a;)V

    return-object p0
.end method

.method public static final j(Lokhttp3/e0$a;Ljava/lang/String;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lokhttp3/e0$a;Lokhttp3/e0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/internal/l;->a(Ljava/lang/String;Lokhttp3/e0;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->y(Lokhttp3/e0;)V

    return-object p0
.end method

.method public static final l(Lokhttp3/e0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0, p0}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    return-object v0
.end method

.method public static final m(Lokhttp3/e0$a;Lokhttp3/e0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->z(Lokhttp3/e0;)V

    return-object p0
.end method

.method public static final n(Lokhttp3/e0$a;Lokhttp3/b0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->A(Lokhttp3/b0;)V

    return-object p0
.end method

.method public static final o(Lokhttp3/e0$a;Ljava/lang/String;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0$a;->g()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/v$a;->i(Ljava/lang/String;)Lokhttp3/v$a;

    return-object p0
.end method

.method public static final p(Lokhttp3/e0$a;Lokhttp3/c0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->B(Lokhttp3/c0;)V

    return-object p0
.end method

.method public static final q(Lokhttp3/e0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/e0;->Z()Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/e0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lokhttp3/e0$a;Lkotlin/jvm/functions/Function0;)Lokhttp3/e0$a;
    .locals 1
    .param p0    # Lokhttp3/e0$a;
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
            "Lokhttp3/e0$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/v;",
            ">;)",
            "Lokhttp3/e0$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->C(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final s(Lokhttp3/e0;)Lokhttp3/d;
    .locals 2
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->y()Lokhttp3/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    invoke-virtual {p0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->a(Lokhttp3/v;)Lokhttp3/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/e0;->x0(Lokhttp3/d;)V

    :cond_0
    return-object v0
.end method

.method public static final t(Lokhttp3/e0;)Z
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->s()I

    move-result p0

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lokhttp3/e0;)Z
    .locals 2
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->s()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final v(Lokhttp3/e0;)Lokhttp3/e0;
    .locals 5
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/b;

    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/b;-><init>(Lokhttp3/y;J)V

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
