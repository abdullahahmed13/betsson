.class public final Lobg/android/sbnative/realtime/impl/network/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/realtime/network/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001aR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/sbnative/realtime/impl/network/data/b;",
        "Lobg/android/sbnative/realtime/network/data/a;",
        "Lobg/android/core/config/model/sbnative/DiffusionConfig;",
        "config",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/core/config/model/sbnative/DiffusionConfig;Lcom/google/gson/Gson;)V",
        "",
        "a",
        "()V",
        "disconnect",
        "",
        "topic",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "g",
        "h",
        "Lobg/android/core/config/model/sbnative/DiffusionConfig;",
        "b",
        "Lcom/google/gson/Gson;",
        "Lkotlinx/coroutines/flow/c0;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/c0;",
        "()Lkotlinx/coroutines/flow/c0;",
        "connectionState",
        "Lobg/android/sbnative/realtime/network/data/response/model/EventUpdateModel;",
        "eventFlow",
        "Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;",
        "f",
        "marketFlow",
        "obg/android/sbnative/realtime/impl/network/data/b$a",
        "Lobg/android/sbnative/realtime/impl/network/data/b$a;",
        "eventStream",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/model/sbnative/DiffusionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/realtime/network/data/response/model/EventUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/sbnative/realtime/impl/network/data/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/sbnative/DiffusionConfig;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/sbnative/DiffusionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->a:Lobg/android/core/config/model/sbnative/DiffusionConfig;

    iput-object p2, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->b:Lcom/google/gson/Gson;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->c:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Lobg/android/sbnative/realtime/network/data/response/model/EventUpdateModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lobg/android/sbnative/realtime/network/data/response/model/EventUpdateModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->d:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;

    invoke-direct {p1, p2, v0, p2}, Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->e:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Lobg/android/sbnative/realtime/impl/network/data/b$a;

    invoke-direct {p1, p0}, Lobg/android/sbnative/realtime/impl/network/data/b$a;-><init>(Lobg/android/sbnative/realtime/impl/network/data/b;)V

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->f:Lobg/android/sbnative/realtime/impl/network/data/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/pushtechnology/diffusion/client/a;->a()Lcom/pushtechnology/diffusion/client/session/a;

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->a:Lobg/android/core/config/model/sbnative/DiffusionConfig;

    invoke-virtual {v0}, Lobg/android/core/config/model/sbnative/DiffusionConfig;->getHost()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->c:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/realtime/network/data/response/model/EventUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->d:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sbnative/realtime/impl/network/data/b;->b()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/sbnative/realtime/impl/network/data/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sbnative/realtime/impl/network/data/b;->b()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/sbnative/realtime/impl/network/data/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/data/b;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
