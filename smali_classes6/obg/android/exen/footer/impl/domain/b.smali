.class public final Lobg/android/exen/footer/impl/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/domain/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/domain/b;",
        "Lobg/android/exen/footer/domain/usecase/b;",
        "Lobg/android/exen/footer/domain/repository/a;",
        "footerRepository",
        "<init>",
        "(Lobg/android/exen/footer/domain/repository/a;)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/footer/domain/repository/a;",
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


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/b;->a:Lobg/android/exen/footer/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
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
            "+",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lobg/android/exen/footer/impl/domain/b;->a:Lobg/android/exen/footer/domain/repository/a;

    invoke-interface {p1}, Lobg/android/exen/footer/domain/repository/a;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
