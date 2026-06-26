.class public final Lobg/android/pam/authentication/domain/usecase/biometric/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010+R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008)\u00107R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "",
        "Lobg/android/pam/authentication/domain/usecase/biometric/a;",
        "biometricDecryptDataUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/h;",
        "biometricSaveDataUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/f;",
        "biometricResetDataUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/j;",
        "getBiometricDecryptedCipherUseCase",
        "Lobg/android/pam/authentication/domain/repository/c;",
        "biometricSharedPreferences",
        "Lobg/android/pam/authentication/domain/usecase/biometric/d;",
        "biometricMigrationUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/l;",
        "biometricsStatusUseCase",
        "Lobg/android/core/service/a;",
        "cryptoService",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/biometric/a;Lobg/android/pam/authentication/domain/usecase/biometric/h;Lobg/android/pam/authentication/domain/usecase/biometric/f;Lobg/android/pam/authentication/domain/usecase/biometric/j;Lobg/android/pam/authentication/domain/repository/c;Lobg/android/pam/authentication/domain/usecase/biometric/d;Lobg/android/pam/authentication/domain/usecase/biometric/l;Lobg/android/core/service/a;)V",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "",
        "a",
        "(Ljavax/crypto/Cipher;)Ljava/lang/String;",
        "username",
        "password",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "()V",
        "d",
        "()Ljavax/crypto/Cipher;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/a;",
        "getBiometricDecryptDataUseCase",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/a;",
        "b",
        "Lobg/android/pam/authentication/domain/usecase/biometric/h;",
        "getBiometricSaveDataUseCase",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/h;",
        "c",
        "Lobg/android/pam/authentication/domain/usecase/biometric/f;",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/f;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/j;",
        "getGetBiometricDecryptedCipherUseCase",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/j;",
        "Lobg/android/pam/authentication/domain/repository/c;",
        "getBiometricSharedPreferences",
        "()Lobg/android/pam/authentication/domain/repository/c;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/d;",
        "getBiometricMigrationUseCase",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/d;",
        "g",
        "Lobg/android/pam/authentication/domain/usecase/biometric/l;",
        "()Lobg/android/pam/authentication/domain/usecase/biometric/l;",
        "h",
        "Lobg/android/core/service/a;",
        "getCryptoService",
        "()Lobg/android/core/service/a;",
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
.field public final a:Lobg/android/pam/authentication/domain/usecase/biometric/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/biometric/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/authentication/domain/usecase/biometric/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/usecase/biometric/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/pam/authentication/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/pam/authentication/domain/usecase/biometric/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/authentication/domain/usecase/biometric/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/core/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/biometric/a;Lobg/android/pam/authentication/domain/usecase/biometric/h;Lobg/android/pam/authentication/domain/usecase/biometric/f;Lobg/android/pam/authentication/domain/usecase/biometric/j;Lobg/android/pam/authentication/domain/repository/c;Lobg/android/pam/authentication/domain/usecase/biometric/d;Lobg/android/pam/authentication/domain/usecase/biometric/l;Lobg/android/core/service/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/biometric/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/biometric/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/biometric/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/biometric/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/usecase/biometric/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/domain/usecase/biometric/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biometricDecryptDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSaveDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricResetDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBiometricDecryptedCipherUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricMigrationUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricsStatusUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->a:Lobg/android/pam/authentication/domain/usecase/biometric/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->b:Lobg/android/pam/authentication/domain/usecase/biometric/h;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c:Lobg/android/pam/authentication/domain/usecase/biometric/f;

    iput-object p4, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->d:Lobg/android/pam/authentication/domain/usecase/biometric/j;

    iput-object p5, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->e:Lobg/android/pam/authentication/domain/repository/c;

    iput-object p6, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->f:Lobg/android/pam/authentication/domain/usecase/biometric/d;

    iput-object p7, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->g:Lobg/android/pam/authentication/domain/usecase/biometric/l;

    iput-object p8, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->h:Lobg/android/core/service/a;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->f:Lobg/android/pam/authentication/domain/usecase/biometric/d;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/usecase/biometric/d;->a(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->a:Lobg/android/pam/authentication/domain/usecase/biometric/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/usecase/biometric/a;->a(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()Lobg/android/pam/authentication/domain/usecase/biometric/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c:Lobg/android/pam/authentication/domain/usecase/biometric/f;

    return-object v0
.end method

.method public final c()Lobg/android/pam/authentication/domain/usecase/biometric/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->g:Lobg/android/pam/authentication/domain/usecase/biometric/l;

    return-object v0
.end method

.method public final d()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->e:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->e:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->h:Lobg/android/core/service/a;

    invoke-interface {v0, v1}, Lobg/android/core/service/a;->e(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->d:Lobg/android/pam/authentication/domain/usecase/biometric/j;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/j;->invoke()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c:Lobg/android/pam/authentication/domain/usecase/biometric/f;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/f;->invoke()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/c;->b:Lobg/android/pam/authentication/domain/usecase/biometric/h;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/domain/usecase/biometric/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
