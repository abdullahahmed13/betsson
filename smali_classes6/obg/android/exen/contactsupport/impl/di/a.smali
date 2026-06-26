.class public final Lobg/android/exen/contactsupport/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/exen/contactsupport/impl/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/exen/contactsupport/repository/a;",
        "a",
        "()Lobg/android/exen/contactsupport/repository/a;",
        "",
        "groupIdHeader",
        "contactSupportRepository",
        "Lobg/android/exen/contactsupport/usecase/a;",
        "b",
        "(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)Lobg/android/exen/contactsupport/usecase/a;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/exen/contactsupport/usecase/b;",
        "c",
        "(Lobg/android/pam/authentication/domain/repository/a;)Lobg/android/exen/contactsupport/usecase/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/exen/contactsupport/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/contactsupport/impl/data/repository/a;

    invoke-direct {v0}, Lobg/android/exen/contactsupport/impl/data/repository/a;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)Lobg/android/exen/contactsupport/usecase/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/contactsupport/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupIdHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSupportRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/contactsupport/impl/domain/usecase/a;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/contactsupport/impl/domain/usecase/a;-><init>(Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)V

    return-object v0
.end method

.method public final c(Lobg/android/pam/authentication/domain/repository/a;)Lobg/android/exen/contactsupport/usecase/b;
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/contactsupport/impl/domain/usecase/b;

    invoke-direct {v0, p1}, Lobg/android/exen/contactsupport/impl/domain/usecase/b;-><init>(Lobg/android/pam/authentication/domain/repository/a;)V

    return-object v0
.end method
