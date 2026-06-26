.class public final Lobg/android/shared/domain/model/ResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aP\u0010\u0005\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u000c\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001an\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0001*\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u00a0\u0001\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\u0003\u0010\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00022\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0013H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00c0\u0001\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00040\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\u0003\u0010\u001a\"\u0004\u0008\u0004\u0010\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00030\u00022\u001e\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u001cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0005 \u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001d\u001a\u00e0\u0001\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00050\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\u0003\u0010\u001a\"\u0004\u0008\u0004\u0010\u001e\"\u0004\u0008\u0005\u0010\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00030\u00022\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00040\u00022$\u0010\u0017\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050 H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0006 \u0000\u00a2\u0006\u0004\u0008\u0018\u0010!\u001aE\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\"\u001a\u0004\u0018\u00018\u00002\u0006\u0010#\u001a\u00028\u00002\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "E",
        "T",
        "Lobg/android/shared/domain/model/Result;",
        "Lkotlin/Function1;",
        "default",
        "getOrElse",
        "(Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "A",
        "B",
        "f",
        "flatMap",
        "(Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/Result$Success;",
        "success",
        "(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;",
        "Lobg/android/shared/domain/model/Result$Failure;",
        "failure",
        "(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;",
        "Z",
        "Lkotlin/Function2;",
        "combineFailures",
        "a",
        "b",
        "transform",
        "zipOrAccumulate",
        "(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function2;)Lobg/android/shared/domain/model/Result;",
        "C",
        "c",
        "Lkotlin/Function3;",
        "(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/n;)Lobg/android/shared/domain/model/Result;",
        "D",
        "d",
        "Lkotlin/Function4;",
        "(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/o;)Lobg/android/shared/domain/model/Result;",
        "accumulated",
        "other",
        "combine",
        "accumulate",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,217:1\n214#1,3:218\n214#1,3:221\n214#1,3:224\n214#1,3:227\n214#1,3:230\n214#1,3:233\n*S KotlinDebug\n*F\n+ 1 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n157#1:218,3\n180#1:221,3\n181#1:224,3\n205#1:227,3\n206#1:230,3\n207#1:233,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final accumulate(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TE;+TE;>;)TE;"
        }
    .end annotation

    const-string v0, "combine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lobg/android/shared/domain/model/Result$Failure<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {v0, p0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final flatMap(Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p0    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TB;>;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/Result;

    return-object p0

    :cond_0
    instance-of p1, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getOrElse(Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_1

    check-cast p0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lobg/android/shared/domain/model/Result$Success<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final zipOrAccumulate(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/Function2;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TE;+TE;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TA;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TZ;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TZ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "combineFailures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lobg/android/shared/domain/model/Result$Success;

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    instance-of p3, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p3, :cond_1

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    instance-of p3, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p3, :cond_3

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    .line 6
    :cond_3
    new-instance p0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final zipOrAccumulate(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/n;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TE;+TE;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TA;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TB;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TC;>;",
            "Lkotlin/jvm/functions/n<",
            "-TA;-TB;-TC;+TZ;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TZ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "combineFailures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lobg/android/shared/domain/model/Result$Success;

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_0
    instance-of p4, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p4, :cond_1

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    instance-of p4, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p4, :cond_3

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    .line 12
    :cond_3
    instance-of p2, p3, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_5

    check-cast p3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p2

    .line 14
    :cond_5
    new-instance p0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final zipOrAccumulate(Lkotlin/jvm/functions/Function2;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lobg/android/shared/domain/model/Result;Lkotlin/jvm/functions/o;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TE;+TE;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TA;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TB;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TC;>;",
            "Lobg/android/shared/domain/model/Result<",
            "+TE;+TD;>;",
            "Lkotlin/jvm/functions/o<",
            "-TA;-TB;-TC;-TD;+TZ;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TZ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "combineFailures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    instance-of v0, p4, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lobg/android/shared/domain/model/Result$Success;

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p1, p2, p3, p4}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_0
    instance-of p5, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p5, :cond_1

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    instance-of p5, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p5, :cond_3

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    .line 20
    :cond_3
    instance-of p2, p3, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_5

    check-cast p3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p2

    .line 22
    :cond_5
    instance-of p2, p4, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_7

    check-cast p4, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, p2

    .line 24
    :cond_7
    new-instance p0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
