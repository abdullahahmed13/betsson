.class public final Lobg/android/pam/twofactorauth/impl/useCases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/twofactorauth/ui/useCases/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/twofactorauth/impl/useCases/c;",
        "Lobg/android/pam/twofactorauth/ui/useCases/c;",
        "Lobg/android/pam/twofactorauth/domain/a;",
        "repository",
        "<init>",
        "(Lobg/android/pam/twofactorauth/domain/a;)V",
        "",
        "invoke",
        "()I",
        "a",
        "Lobg/android/pam/twofactorauth/domain/a;",
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
.field public final a:Lobg/android/pam/twofactorauth/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/domain/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/twofactorauth/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/useCases/c;->a:Lobg/android/pam/twofactorauth/domain/a;

    return-void
.end method


# virtual methods
.method public invoke()I
    .locals 1

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/useCases/c;->a:Lobg/android/pam/twofactorauth/domain/a;

    invoke-interface {v0}, Lobg/android/pam/twofactorauth/domain/a;->b()I

    move-result v0

    return v0
.end method
