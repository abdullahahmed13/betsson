.class public final Lobg/android/exen/footer/impl/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0096B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/domain/c;",
        "Lobg/android/exen/footer/domain/usecase/c;",
        "Lobg/android/exen/footer/domain/repository/a;",
        "footerRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/exen/footer/impl/domain/html/a;",
        "renderer",
        "<init>",
        "(Lobg/android/exen/footer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/footer/impl/domain/html/a;)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/footer/domain/repository/a;",
        "b",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "c",
        "Lobg/android/exen/footer/impl/domain/html/a;",
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
.field public final a:Lobg/android/exen/footer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/exen/footer/impl/domain/html/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/footer/impl/domain/html/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/footer/impl/domain/html/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/c;->a:Lobg/android/exen/footer/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/footer/impl/domain/c;->b:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p3, p0, Lobg/android/exen/footer/impl/domain/c;->c:Lobg/android/exen/footer/impl/domain/html/a;

    return-void
.end method

.method public static final synthetic b(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/exen/footer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/impl/domain/c;->a:Lobg/android/exen/footer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/impl/domain/c;->b:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/exen/footer/impl/domain/html/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/footer/impl/domain/c;->c:Lobg/android/exen/footer/impl/domain/html/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lobg/android/exen/footer/impl/domain/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lobg/android/exen/footer/impl/domain/c$a;-><init>(Lobg/android/exen/footer/impl/domain/c;Lkotlin/coroutines/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
