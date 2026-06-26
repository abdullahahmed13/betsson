.class public final Lobg/android/exen/bonuses/impl/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/bonuses/domain/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/exen/bonuses/impl/domain/usecase/b;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "Lobg/android/exen/bonuses/domain/repository/a;",
        "bonusesRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/exen/bonuses/domain/repository/a;Lkotlinx/coroutines/l0;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/bonuses/domain/repository/a;",
        "b",
        "Lkotlinx/coroutines/l0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetBonusesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetBonusesUseCaseImpl\n+ 2 ParZip.kt\nobg/android/shared/domain/ParZipKt\n*L\n1#1,33:1\n18#2,6:34\n*S KotlinDebug\n*F\n+ 1 GetBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetBonusesUseCaseImpl\n*L\n19#1:34,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/bonuses/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/bonuses/domain/repository/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonusesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b;->a:Lobg/android/exen/bonuses/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b;->b:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic b(Lobg/android/exen/bonuses/impl/domain/usecase/b;)Lobg/android/exen/bonuses/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b;->a:Lobg/android/exen/bonuses/domain/repository/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/domain/usecase/b;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p0}, Lobg/android/exen/bonuses/impl/domain/usecase/b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/bonuses/impl/domain/usecase/b;Lobg/android/exen/bonuses/impl/domain/usecase/b;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
