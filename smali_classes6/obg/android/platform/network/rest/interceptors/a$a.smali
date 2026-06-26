.class public final Lobg/android/platform/network/rest/interceptors/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/network/rest/interceptors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/platform/network/rest/interceptors/a$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/e0;",
        "response",
        "",
        "a",
        "(Lokhttp3/e0;)Z",
        "Lokhttp3/x$a;",
        "chain",
        "b",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "rest_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lobg/android/platform/network/rest/interceptors/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e0;)Z
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-obg-country-block"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Country blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 5
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "{code:\'E_FORBIDDEN_CUSTOMERCOUNTRY\'}"

    invoke-static {v1, v4, v2, v3, v2}, Lokhttp3/f0$b;->e(Lokhttp3/f0$b;Ljava/lang/String;Lokhttp3/y;ILjava/lang/Object;)Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v0

    const-string v1, "E_FORBIDDEN_CUSTOMERCOUNTRY"

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/b0;->i:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
