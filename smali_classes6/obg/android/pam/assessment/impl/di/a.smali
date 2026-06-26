.class public final Lobg/android/pam/assessment/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/pam/assessment/impl/di/a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/pam/assessment/impl/data/api/a;",
        "a",
        "(Lretrofit2/x;)Lobg/android/pam/assessment/impl/data/api/a;",
        "service",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/pam/assessment/impl/data/datasource/a;",
        "b",
        "(Lobg/android/pam/assessment/impl/data/api/a;Lcom/google/gson/Gson;)Lobg/android/pam/assessment/impl/data/datasource/a;",
        "dataSource",
        "Lobg/android/pam/assessment/domain/repository/a;",
        "d",
        "(Lobg/android/pam/assessment/impl/data/datasource/a;)Lobg/android/pam/assessment/domain/repository/a;",
        "customerAssessmentRepository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/assessment/domain/usecase/c;",
        "g",
        "(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/pam/assessment/domain/usecase/c;",
        "Lobg/android/pam/assessment/domain/usecase/a;",
        "e",
        "(Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/a;",
        "Lobg/android/pam/assessment/domain/usecase/b;",
        "f",
        "(Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/b;",
        "Lobg/android/pam/assessment/presentation/a;",
        "c",
        "()Lobg/android/pam/assessment/presentation/a;",
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
.method public final a(Lretrofit2/x;)Lobg/android/pam/assessment/impl/data/api/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/assessment/impl/data/api/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/assessment/impl/data/api/a;

    return-object p1
.end method

.method public final b(Lobg/android/pam/assessment/impl/data/api/a;Lcom/google/gson/Gson;)Lobg/android/pam/assessment/impl/data/datasource/a;
    .locals 1
    .param p1    # Lobg/android/pam/assessment/impl/data/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/impl/data/datasource/b;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/assessment/impl/data/datasource/b;-><init>(Lobg/android/pam/assessment/impl/data/api/a;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final c()Lobg/android/pam/assessment/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/assessment/impl/a;

    invoke-direct {v0}, Lobg/android/pam/assessment/impl/a;-><init>()V

    return-object v0
.end method

.method public final d(Lobg/android/pam/assessment/impl/data/datasource/a;)Lobg/android/pam/assessment/domain/repository/a;
    .locals 1
    .param p1    # Lobg/android/pam/assessment/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/impl/data/repository/a;

    invoke-direct {v0, p1}, Lobg/android/pam/assessment/impl/data/repository/a;-><init>(Lobg/android/pam/assessment/impl/data/datasource/a;)V

    return-object v0
.end method

.method public final e(Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/a;
    .locals 1
    .param p1    # Lobg/android/pam/assessment/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customerAssessmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/impl/domain/usecase/a;

    invoke-direct {v0, p1}, Lobg/android/pam/assessment/impl/domain/usecase/a;-><init>(Lobg/android/pam/assessment/domain/repository/a;)V

    return-object v0
.end method

.method public final f(Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/b;
    .locals 1
    .param p1    # Lobg/android/pam/assessment/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customerAssessmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/impl/domain/usecase/b;

    invoke-direct {v0, p1}, Lobg/android/pam/assessment/impl/domain/usecase/b;-><init>(Lobg/android/pam/assessment/domain/repository/a;)V

    return-object v0
.end method

.method public final g(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/pam/assessment/domain/usecase/c;
    .locals 1
    .param p1    # Lobg/android/pam/assessment/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customerAssessmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/impl/domain/usecase/c;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/assessment/impl/domain/usecase/c;-><init>(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v0
.end method
