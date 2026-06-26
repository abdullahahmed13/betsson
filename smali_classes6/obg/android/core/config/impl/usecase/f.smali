.class public final Lobg/android/core/config/impl/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/usecase/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/core/config/impl/usecase/f;",
        "Lobg/android/core/config/usecase/f;",
        "Lobg/android/core/config/repository/c;",
        "optimizelyProvider",
        "<init>",
        "(Lobg/android/core/config/repository/c;)V",
        "",
        "invoke",
        "()Z",
        "a",
        "Lobg/android/core/config/repository/c;",
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
.field public final a:Lobg/android/core/config/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/repository/c;)V
    .locals 1
    .param p1    # Lobg/android/core/config/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optimizelyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/usecase/f;->a:Lobg/android/core/config/repository/c;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 3

    iget-object v0, p0, Lobg/android/core/config/impl/usecase/f;->a:Lobg/android/core/config/repository/c;

    sget-object v1, Lobg/android/core/config/repository/c$b;->e:Lobg/android/core/config/repository/c$b;

    invoke-virtual {v1}, Lobg/android/core/config/repository/c$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lobg/android/core/config/repository/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/core/config/impl/usecase/f;->a:Lobg/android/core/config/repository/c;

    sget-object v2, Lobg/android/core/config/repository/c$c;->v:Lobg/android/core/config/repository/c$c;

    invoke-interface {v0, v1, v2}, Lobg/android/core/config/repository/c;->e(Lobg/android/core/config/repository/c$b;Lobg/android/core/config/repository/c$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
