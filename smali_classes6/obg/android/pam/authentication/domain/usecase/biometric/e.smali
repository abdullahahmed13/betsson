.class public final Lobg/android/pam/authentication/domain/usecase/biometric/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/biometric/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/biometric/e;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/d;",
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
        "legacyData",
        "b",
        "(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;",
        "Lobg/android/core/service/a;",
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

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->a:Lobg/android/core/service/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    return-void
.end method


# virtual methods
.method public a(Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/c;->a()V

    :cond_2
    invoke-static {p1}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->a:Lobg/android/core/service/a;

    invoke-interface {v0, p1, p2}, Lobg/android/core/service/a;->b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->a:Lobg/android/core/service/a;

    invoke-interface {p2, p1}, Lobg/android/core/service/a;->c(Ljava/lang/String;)Lobg/android/core/model/crypto/EncryptedData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-virtual {p2}, Lobg/android/core/model/crypto/EncryptedData;->getCiphertext()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lobg/android/pam/authentication/domain/repository/c;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {p2}, Lobg/android/pam/authentication/domain/repository/c;->a()V

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/e;->b:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/c;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
