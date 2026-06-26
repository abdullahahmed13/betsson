.class public final Lobg/android/shared/domain/model/RaiseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aX\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\n\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0014\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00028\u00010\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Error",
        "Lobg/android/shared/domain/model/Raise;",
        "",
        "condition",
        "Lkotlin/Function0;",
        "raise",
        "",
        "ensure",
        "(Lobg/android/shared/domain/model/Raise;ZLkotlin/jvm/functions/Function0;)V",
        "T",
        "value",
        "ensureNotNull",
        "(Lobg/android/shared/domain/model/Raise;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "block",
        "Lobg/android/shared/domain/model/Result;",
        "result",
        "(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;",
        "domain_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ensure(Lobg/android/shared/domain/model/Raise;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lobg/android/shared/domain/model/Raise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Error:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Raise<",
            "-TError;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TError;>;)V"
        }
    .end annotation

    .annotation runtime Lobg/android/shared/domain/model/RaiseDsl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lobg/android/shared/domain/model/Raise;->raise(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ensureNotNull(Lobg/android/shared/domain/model/Raise;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lobg/android/shared/domain/model/Raise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Error:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Raise<",
            "-TError;>;TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TError;>;)TT;"
        }
    .end annotation

    .annotation runtime Lobg/android/shared/domain/model/RaiseDsl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lobg/android/shared/domain/model/Raise;->raise(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final result(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Error:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/Raise<",
            "-TError;>;+TT;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TError;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/RaiseImpl;

    invoke-direct {v0}, Lobg/android/shared/domain/model/RaiseImpl;-><init>()V

    :try_start_0
    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lobg/android/shared/domain/model/RaiseCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/RaiseCancellationException;->getRaised()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
