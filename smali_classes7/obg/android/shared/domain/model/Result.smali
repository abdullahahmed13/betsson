.class public abstract Lobg/android/shared/domain/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/Result$Failure;,
        Lobg/android/shared/domain/model/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u001d\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\t\u001a\u00020\u0006\u0082\u0002,\n\u0014\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00010\u0007\n\u0014\u0008\u0000\u0012\u0002\u0018\u0001\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u00020\u0006\u0082\u0002,\n\u0014\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u0008\n\u0014\u0008\u0000\u0012\u0002\u0018\u0001\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ@\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JX\u0010\u0015\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0014\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JF\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0002\u0010\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010JF\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J:\u0010\u001a\u001a\u0004\u0018\u00018\u0001\u0082\u0002(\n\u0010\u0008\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00010\u0007\n\u0014\u0008\u0000\u0012\u0002\u0018\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u0082\u0002(\n\u0010\u0008\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u0008\n\u0014\u0008\u0000\u0012\u0002\u0018\u0002\u001a\u000c\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u0082\u0001\u0002\u0008\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Result;",
        "E",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "Lobg/android/shared/domain/model/Result$Success;",
        "Lobg/android/shared/domain/model/Result$Failure;",
        "isSuccess",
        "()Z",
        "isFailure",
        "Lkotlin/Function1;",
        "",
        "action",
        "onSuccess",
        "(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;",
        "onFailure",
        "R",
        "ifFailure",
        "ifSuccess",
        "fold",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "f",
        "map",
        "mapFailure",
        "getOrNull",
        "()Ljava/lang/Object;",
        "failureOrNull",
        "Success",
        "Failure",
        "domain_betssonRelease"
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
        "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\nobg/android/shared/domain/model/Result\n+ 2 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,217:1\n67#1,3:221\n67#1,3:224\n67#1,3:227\n125#2,3:218\n*S KotlinDebug\n*F\n+ 1 Result.kt\nobg/android/shared/domain/model/Result\n*L\n86#1:221,3\n97#1:224,3\n108#1:227,3\n78#1:218,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/shared/domain/model/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final failureOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final fold(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "ifFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isFailure()Z
    .locals 1

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Failure;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of p1, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapFailure(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Lobg/android/shared/domain/model/Result<",
            "TR;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onFailure(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/domain/model/Result<",
            "TE;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
