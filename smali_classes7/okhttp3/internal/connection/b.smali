.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/b;",
        "Lokhttp3/x;",
        "<init>",
        "()V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
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


# static fields
.field public static final a:Lokhttp3/internal/connection/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/b;

    invoke-direct {v0}, Lokhttp3/internal/connection/b;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 10
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http/g;

    invoke-virtual {v1}, Lokhttp3/internal/http/g;->f()Lokhttp3/internal/connection/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/k;->u(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/e;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/g;->e(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/e;Lokhttp3/c0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/internal/http/g;->j()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
