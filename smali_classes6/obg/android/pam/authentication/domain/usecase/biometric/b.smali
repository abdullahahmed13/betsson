.class public final Lobg/android/pam/authentication/domain/usecase/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/biometric/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/biometric/b;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/a;",
        "Lobg/android/core/service/a;",
        "cryptoService",
        "Lobg/android/pam/authentication/domain/repository/c;",
        "biometricSharedPreferences",
        "<init>",
        "(Lobg/android/core/service/a;Lobg/android/pam/authentication/domain/repository/c;)V",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "",
        "a",
        "(Ljavax/crypto/Cipher;)Ljava/lang/String;",
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

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/b;->a:Lobg/android/core/service/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/b;->b:Lobg/android/pam/authentication/domain/repository/c;

    return-void
.end method


# virtual methods
.method public a(Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/b;->a:Lobg/android/core/service/a;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/b;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lobg/android/core/service/a;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
