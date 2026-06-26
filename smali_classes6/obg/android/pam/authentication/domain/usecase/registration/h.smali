.class public final Lobg/android/pam/authentication/domain/usecase/registration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/registration/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/registration/h;",
        "Lobg/android/pam/authentication/domain/usecase/registration/g;",
        "Lobg/android/pam/authentication/domain/usecase/registration/a;",
        "currentSelectedSsrTypeUseCase",
        "Lobg/android/pam/authentication/domain/usecase/registration/c;",
        "getSsrJsonUseCase",
        "Lobg/android/pam/authentication/domain/usecase/registration/e;",
        "setSsrJsonUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/registration/a;Lobg/android/pam/authentication/domain/usecase/registration/c;Lobg/android/pam/authentication/domain/usecase/registration/e;)V",
        "Lobg/android/shared/ui/o;",
        "getCurrentSsrType",
        "()Lobg/android/shared/ui/o;",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "b",
        "()Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "ssrJsonValue",
        "",
        "a",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V",
        "Lobg/android/pam/authentication/domain/usecase/registration/a;",
        "Lobg/android/pam/authentication/domain/usecase/registration/c;",
        "c",
        "Lobg/android/pam/authentication/domain/usecase/registration/e;",
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
.field public final a:Lobg/android/pam/authentication/domain/usecase/registration/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/registration/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/authentication/domain/usecase/registration/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/registration/a;Lobg/android/pam/authentication/domain/usecase/registration/c;Lobg/android/pam/authentication/domain/usecase/registration/e;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/registration/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/registration/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/registration/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSelectedSsrTypeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSsrJsonUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSsrJsonUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->a:Lobg/android/pam/authentication/domain/usecase/registration/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->b:Lobg/android/pam/authentication/domain/usecase/registration/c;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->c:Lobg/android/pam/authentication/domain/usecase/registration/e;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssrJsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->c:Lobg/android/pam/authentication/domain/usecase/registration/e;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/usecase/registration/e;->a(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V

    return-void
.end method

.method public b()Lobg/android/pam/authentication/domain/model/RegistrationForms;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->b:Lobg/android/pam/authentication/domain/usecase/registration/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/registration/c;->invoke()Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSsrType()Lobg/android/shared/ui/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/registration/h;->a:Lobg/android/pam/authentication/domain/usecase/registration/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/registration/a;->invoke()Lobg/android/shared/ui/o;

    move-result-object v0

    return-object v0
.end method
