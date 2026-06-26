.class public final Lobg/android/core/config/impl/data/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/impl/data/datasource/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/core/config/impl/data/datasource/f;",
        "Lobg/android/core/config/impl/data/datasource/e;",
        "Lobg/android/core/config/impl/data/api/a;",
        "remoteConfigApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "postProcessor",
        "<init>",
        "(Lobg/android/core/config/impl/data/api/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/core/config/impl/dto/RemoteConfigResponse;",
        "a",
        "()Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/core/config/impl/data/api/a;",
        "b",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
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
.field public final a:Lobg/android/core/config/impl/data/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/impl/data/api/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V
    .locals 1
    .param p1    # Lobg/android/core/config/impl/data/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/data/datasource/f;->a:Lobg/android/core/config/impl/data/api/a;

    iput-object p2, p0, Lobg/android/core/config/impl/data/datasource/f;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    return-void
.end method


# virtual methods
.method public a()Lobg/android/common/model/network/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/core/config/impl/dto/RemoteConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/core/config/impl/data/datasource/f;->a:Lobg/android/core/config/impl/data/api/a;

    const-string v2, ""

    invoke-interface {v1, v2}, Lobg/android/core/config/impl/data/api/a;->a(Ljava/lang/String;)Lretrofit2/d;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object v1

    const-string v2, "execute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lobg/android/core/config/impl/data/datasource/f;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {v0, v1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object v0

    return-object v0
.end method
