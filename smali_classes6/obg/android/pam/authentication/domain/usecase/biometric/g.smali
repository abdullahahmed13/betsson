.class public final Lobg/android/pam/authentication/domain/usecase/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/biometric/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/biometric/g;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/f;",
        "Lobg/android/core/service/a;",
        "cryptoService",
        "Lobg/android/pam/authentication/domain/repository/c;",
        "biometricSharedPreferences",
        "<init>",
        "(Lobg/android/core/service/a;Lobg/android/pam/authentication/domain/repository/c;)V",
        "",
        "invoke",
        "()V",
        "a",
        "Lobg/android/core/service/a;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/c;",
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
.field public final a:Lobg/android/core/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/service/a;Lobg/android/pam/authentication/domain/repository/c;)V
    .locals 1
    .param p1    # Lobg/android/core/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cryptoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/g;->a:Lobg/android/core/service/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/g;->b:Lobg/android/pam/authentication/domain/repository/c;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/g;->a:Lobg/android/core/service/a;

    const-string v1, "oneapp_passcode"

    invoke-interface {v0, v1}, Lobg/android/core/service/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/g;->a:Lobg/android/core/service/a;

    const-string v1, "obg.android.casino"

    invoke-interface {v0, v1}, Lobg/android/core/service/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/g;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/c;->clear()V

    return-void
.end method
