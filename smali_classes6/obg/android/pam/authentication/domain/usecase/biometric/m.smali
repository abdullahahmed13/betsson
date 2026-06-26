.class public final Lobg/android/pam/authentication/domain/usecase/biometric/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/biometric/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/biometric/m;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/l;",
        "Lobg/android/pam/authentication/domain/repository/c;",
        "biometricSharedPreferences",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/c;)V",
        "",
        "invoke",
        "()Z",
        "a",
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
.field public final a:Lobg/android/pam/authentication/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/c;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biometricSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/m;->a:Lobg/android/pam/authentication/domain/repository/c;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 5

    iget-object v0, p0, Lobg/android/pam/authentication/domain/usecase/biometric/m;->a:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/biometric/m;->a:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/domain/usecase/biometric/m;->a:Lobg/android/pam/authentication/domain/repository/c;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v4
.end method
