.class public final Lokhttp3/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$a;,
        Lokhttp3/logging/a$b;,
        Lokhttp3/logging/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\t\u0018\u0000 \u00082\u00020\u0001:\u0003\u001c\u001f\u0019B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u0007\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lokhttp3/logging/a;",
        "Lokhttp3/x;",
        "Lokhttp3/logging/a$c;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/a$c;)V",
        "Lokhttp3/logging/a$b;",
        "level",
        "e",
        "(Lokhttp3/logging/a$b;)Lokhttp3/logging/a;",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "Lokhttp3/w;",
        "url",
        "",
        "d",
        "(Lokhttp3/w;)Ljava/lang/String;",
        "Lokhttp3/v;",
        "headers",
        "",
        "i",
        "",
        "c",
        "(Lokhttp3/v;I)V",
        "",
        "a",
        "(Lokhttp3/v;)Z",
        "response",
        "b",
        "(Lokhttp3/e0;)Z",
        "Lokhttp3/logging/a$c;",
        "",
        "Ljava/util/Set;",
        "headersToRedact",
        "queryParamsNameToRedact",
        "<set-?>",
        "Lokhttp3/logging/a$b;",
        "getLevel",
        "()Lokhttp3/logging/a$b;",
        "(Lokhttp3/logging/a$b;)V",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokhttp3/logging/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/logging/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Lokhttp3/logging/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/logging/a;->e:Lokhttp3/logging/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/a$c;)V
    .locals 1
    .param p1    # Lokhttp3/logging/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    .line 3
    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/a;->c:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/a$b;->c:Lokhttp3/logging/a$b;

    iput-object p1, p0, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/a$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/a$c;->b:Lokhttp3/logging/a$c;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/v;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final b(Lokhttp3/e0;)Z
    .locals 2

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/y;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event-stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lokhttp3/v;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/v;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/v;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/v;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lokhttp3/w;)Ljava/lang/String;
    .locals 5
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/logging/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/w;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/w;->j()Lokhttp3/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->s(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/w;->s()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lokhttp3/w;->q(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/logging/a;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u2588\u2588"

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lokhttp3/w;->r(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/w$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/logging/a$b;)Lokhttp3/logging/a;
    .locals 1
    .param p1    # Lokhttp3/logging/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$b;

    return-object p0
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 22
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$b;

    invoke-interface {v0}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v3

    sget-object v4, Lokhttp3/logging/a$b;->c:Lokhttp3/logging/a$b;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lokhttp3/logging/a$b;->f:Lokhttp3/logging/a$b;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lokhttp3/logging/a$b;->e:Lokhttp3/logging/a$b;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v7

    invoke-interface {v0}, Lokhttp3/x$a;->b()Lokhttp3/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v11

    invoke-virtual {v1, v11}, Lokhttp3/logging/a;->d(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lokhttp3/j;->a()Lokhttp3/b0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/d0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-interface {v13, v8}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, "Content-Encoding"

    const-string v14, "gzip"

    if-eqz v2, :cond_12

    const-wide/16 v17, -0x1

    invoke-virtual {v3}, Lokhttp3/c0;->g()Lokhttp3/v;

    move-result-object v15

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v5, "Content-Type"

    invoke-virtual {v15, v5}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v2

    const-string v2, "Content-Type: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    :goto_4
    invoke-virtual {v7}, Lokhttp3/d0;->a()J

    move-result-wide v5

    cmp-long v2, v5, v17

    if-eqz v2, :cond_7

    const-string v2, "Content-Length"

    invoke-virtual {v15, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    move v10, v4

    invoke-virtual {v7}, Lokhttp3/d0;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v3

    move v10, v4

    goto :goto_6

    :cond_8
    move/from16 v19, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lokhttp3/v;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v15, v3}, Lokhttp3/logging/a;->c(Lokhttp3/v;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-string v2, "--> END "

    if-eqz v10, :cond_a

    if-nez v7, :cond_b

    :cond_a
    move-object v15, v6

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v6}, Lokhttp3/c0;->g()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    :goto_8
    move-object v15, v6

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v7}, Lokhttp3/d0;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (duplex request body omitted)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lokhttp3/d0;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (one-shot body omitted)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v3, Lokio/e;

    invoke-direct {v3}, Lokio/e;-><init>()V

    invoke-virtual {v7, v3}, Lokhttp3/d0;->i(Lokio/f;)V

    invoke-virtual {v15, v13}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lokio/q;

    invoke-direct {v5, v3}, Lokio/q;-><init>(Lokio/l0;)V

    :try_start_0
    new-instance v3, Lokio/e;

    invoke-direct {v3}, Lokio/e;-><init>()V

    invoke-virtual {v3, v5}, Lokio/e;->H(Lokio/l0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/a;->a(Lokhttp3/y;)Ljava/nio/charset/Charset;

    move-result-object v5

    iget-object v15, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-interface {v15, v11}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/logging/internal/a;->a(Lokio/e;)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v6

    invoke-virtual {v7}, Lokhttp3/d0;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    move-object v15, v6

    if-eqz v4, :cond_11

    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-virtual {v3, v5}, Lokio/e;->g0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/d0;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v19, v2

    move-object v15, v3

    move v10, v4

    const-wide/16 v17, -0x1

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_2
    invoke-interface {v0, v15}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    invoke-virtual {v6}, Lokhttp3/f0;->i()J

    move-result-wide v2

    cmp-long v7, v2, v17

    const-string v9, "-byte"

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    const-string v7, "unknown-length"

    :goto_c
    iget-object v15, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    move-wide/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v6

    const-string v6, "<-- "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->s()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/logging/a;->d(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    if-nez v19, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " body"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    if-eqz v19, :cond_1f

    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_16

    invoke-virtual {v1, v2, v6}, Lokhttp3/logging/a;->c(Lokhttp3/v;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    if-eqz v10, :cond_1e

    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-virtual {v1, v0}, Lokhttp3/logging/a;->b(Lokhttp3/e0;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    const-string v3, "<-- END HTTP (streaming)"

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v5, v6, v7}, Lokio/g;->e(J)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move-object v7, v4

    move-object v10, v5

    sub-long v4, v15, v20

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {v10}, Lokio/g;->a()Lokio/e;

    move-result-object v6

    invoke-virtual {v2, v13}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v14, v2, v10}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lokio/e;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Lokio/q;

    invoke-virtual {v6}, Lokio/e;->s()Lokio/e;

    move-result-object v6

    invoke-direct {v10, v6}, Lokio/q;-><init>(Lokio/l0;)V

    :try_start_3
    new-instance v6, Lokio/e;

    invoke-direct {v6}, Lokio/e;-><init>()V

    invoke-virtual {v6, v10}, Lokio/e;->H(Lokio/l0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v15, v2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/a;->a(Lokhttp3/y;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v6}, Lokhttp3/logging/internal/a;->a(Lokio/e;)Z

    move-result v10

    const-string v12, "<-- END HTTP ("

    if-nez v10, :cond_1b

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-interface {v2, v11}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, binary "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/e;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v13, 0x0

    cmp-long v8, v17, v13

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-interface {v8, v11}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    iget-object v8, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    invoke-virtual {v6}, Lokio/e;->s()Lokio/e;

    move-result-object v10

    invoke-virtual {v10, v2}, Lokio/e;->g0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/e;->size()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v3, " body)"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    :goto_f
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    :cond_1f
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/a$c;->log(Ljava/lang/String;)V

    throw v0
.end method
