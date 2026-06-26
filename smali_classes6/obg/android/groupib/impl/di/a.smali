.class public final Lobg/android/groupib/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/groupib/impl/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/groupib/impl/usecases/b;",
        "impl",
        "Lobg/android/pam/groupib/c;",
        "d",
        "(Lobg/android/groupib/impl/usecases/b;)Lobg/android/pam/groupib/c;",
        "Lobg/android/groupib/impl/usecases/a;",
        "Lobg/android/pam/groupib/a;",
        "a",
        "(Lobg/android/groupib/impl/usecases/a;)Lobg/android/pam/groupib/a;",
        "Lobg/android/common/preferences/impl/b;",
        "preferences",
        "Lobg/android/groupib/impl/b;",
        "c",
        "(Lobg/android/common/preferences/impl/b;)Lobg/android/groupib/impl/b;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "groupIbSharedPreferences",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "sessionInfoProvider",
        "Lobg/android/pam/groupib/b;",
        "b",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)Lobg/android/pam/groupib/b;",
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
.method public final a(Lobg/android/groupib/impl/usecases/a;)Lobg/android/pam/groupib/a;
    .locals 1
    .param p1    # Lobg/android/groupib/impl/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)Lobg/android/pam/groupib/b;
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/groupib/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/authentication/model/SessionInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIbSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/groupib/impl/a;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/groupib/impl/a;-><init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)V

    return-object v0
.end method

.method public final c(Lobg/android/common/preferences/impl/b;)Lobg/android/groupib/impl/b;
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/groupib/impl/b;

    invoke-direct {v0, p1}, Lobg/android/groupib/impl/b;-><init>(Lobg/android/common/preferences/impl/b;)V

    return-object v0
.end method

.method public final d(Lobg/android/groupib/impl/usecases/b;)Lobg/android/pam/groupib/c;
    .locals 1
    .param p1    # Lobg/android/groupib/impl/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
