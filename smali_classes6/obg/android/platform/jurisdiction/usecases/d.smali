.class public final Lobg/android/platform/jurisdiction/usecases/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/jurisdiction/usecases/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/usecases/d;",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "jurisdictionRepository",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "<init>",
        "(Lobg/android/platform/jurisdiction/repositories/a;Lobg/android/pam/authentication/domain/repository/a;)V",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "invoke",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "a",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
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
        "SMAP\nGetCurrentJurisdictionUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCurrentJurisdictionUseCaseImpl.kt\nobg/android/platform/jurisdiction/usecases/GetCurrentJurisdictionUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n295#2,2:31\n*S KotlinDebug\n*F\n+ 1 GetCurrentJurisdictionUseCaseImpl.kt\nobg/android/platform/jurisdiction/usecases/GetCurrentJurisdictionUseCaseImpl\n*L\n15#1:31,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/jurisdiction/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/jurisdiction/repositories/a;Lobg/android/pam/authentication/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/jurisdiction/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jurisdictionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/jurisdiction/usecases/d;->a:Lobg/android/platform/jurisdiction/repositories/a;

    iput-object p2, p0, Lobg/android/platform/jurisdiction/usecases/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    return-void
.end method


# virtual methods
.method public invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/jurisdiction/usecases/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/a;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-nez v1, :cond_2

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/d;->a:Lobg/android/platform/jurisdiction/repositories/a;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/repositories/a;->d()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    :cond_2
    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/d;->a:Lobg/android/platform/jurisdiction/repositories/a;

    invoke-interface {v0, v1}, Lobg/android/platform/jurisdiction/repositories/a;->e(Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)V

    return-object v1
.end method
