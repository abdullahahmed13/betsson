.class public final Lobg/android/platform/marketcode/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/marketcode/usecase/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/marketcode/usecase/i;",
        "Lobg/android/platform/marketcode/usecase/h;",
        "",
        "",
        "clientHeader",
        "Lobg/android/platform/marketcode/repository/a;",
        "marketCodeRepository",
        "<init>",
        "(Ljava/util/Map;Lobg/android/platform/marketcode/repository/a;)V",
        "marketCode",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getClientHeader",
        "()Ljava/util/Map;",
        "b",
        "Lobg/android/platform/marketcode/repository/a;",
        "Lobg/android/core/config/repository/c;",
        "c",
        "Lobg/android/core/config/repository/c;",
        "()Lobg/android/core/config/repository/c;",
        "(Lobg/android/core/config/repository/c;)V",
        "optimizelyProvider",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/marketcode/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lobg/android/core/config/repository/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lobg/android/platform/marketcode/repository/a;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/marketcode/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/platform/marketcode/repository/a;",
            ")V"
        }
    .end annotation

    const-string v0, "clientHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/marketcode/usecase/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lobg/android/platform/marketcode/usecase/i;->b:Lobg/android/platform/marketcode/repository/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/platform/marketcode/usecase/i;->b:Lobg/android/platform/marketcode/repository/a;

    invoke-interface {v1, p1}, Lobg/android/platform/marketcode/repository/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/platform/marketcode/usecase/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/platform/marketcode/usecase/i;->c()Lobg/android/core/config/repository/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/core/config/repository/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lobg/android/core/config/repository/c;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/marketcode/usecase/i;->c:Lobg/android/core/config/repository/c;

    return-void
.end method

.method public c()Lobg/android/core/config/repository/c;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/marketcode/usecase/i;->c:Lobg/android/core/config/repository/c;

    return-object v0
.end method
