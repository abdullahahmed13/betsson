.class public final Lio/ktor/client/plugins/contentnegotiation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/f;",
        "Lio/ktor/http/g;",
        "<init>",
        "()V",
        "Lio/ktor/http/f;",
        "contentType",
        "",
        "a",
        "(Lio/ktor/http/f;)Z",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/contentnegotiation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/f;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/f;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/f;->a:Lio/ktor/client/plugins/contentnegotiation/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/f;)Z
    .locals 2
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/f$a;->a:Lio/ktor/http/f$a;

    invoke-virtual {v0}, Lio/ktor/http/f$a;->a()Lio/ktor/http/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/f;->g(Lio/ktor/http/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/f;->i()Lio/ktor/http/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/m;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+json"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
