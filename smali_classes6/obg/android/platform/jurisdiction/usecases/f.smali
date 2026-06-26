.class public final Lobg/android/platform/jurisdiction/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "jurisdictionRepository",
        "<init>",
        "(Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/platform/jurisdiction/repositories/a;)V",
        "",
        "k",
        "()Z",
        "e",
        "j",
        "d",
        "g",
        "h",
        "i",
        "f",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "b",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "()Lkotlinx/coroutines/flow/h;",
        "a",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "()Lobg/android/platform/jurisdiction/usecases/c;",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "public_betssonRelease"
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
.field public final a:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/jurisdiction/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/platform/jurisdiction/repositories/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p2, p0, Lobg/android/platform/jurisdiction/usecases/f;->b:Lobg/android/platform/jurisdiction/repositories/a;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/platform/jurisdiction/usecases/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    return-object v0
.end method

.method public final b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->b:Lobg/android/platform/jurisdiction/repositories/a;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/repositories/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->AAMS:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->DGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->HGC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LPCSE:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->PEGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/f;->a:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
