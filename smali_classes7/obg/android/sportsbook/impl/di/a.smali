.class public Lobg/android/sportsbook/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/sportsbook/impl/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/sportsbook/domain/a;",
        "sportsApi",
        "Landroid/content/SharedPreferences;",
        "localPref",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/sportsbook/domain/repository/c;",
        "f",
        "(Lobg/android/sportsbook/domain/a;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sportsbook/domain/repository/c;",
        "Lretrofit2/x;",
        "networkService",
        "e",
        "(Lretrofit2/x;)Lobg/android/sportsbook/domain/a;",
        "sportsRepository",
        "Lobg/android/sportsbook/domain/usecase/a;",
        "c",
        "(Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/a;",
        "Lobg/android/sportsbook/domain/usecase/b;",
        "d",
        "(Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ContentResolver;",
        "b",
        "(Landroid/content/Context;)Landroid/content/ContentResolver;",
        "contentResolver",
        "Lobg/android/sportsbook/utils/a;",
        "a",
        "(Landroid/content/Context;Landroid/content/ContentResolver;)Lobg/android/sportsbook/utils/a;",
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
.method public final a(Landroid/content/Context;Landroid/content/ContentResolver;)Lobg/android/sportsbook/utils/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sportsbook/impl/utils/a;

    invoke-direct {v0, p1, p2}, Lobg/android/sportsbook/impl/utils/a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/a;
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sportsbook/impl/domain/usecase/a;

    invoke-direct {v0, p1}, Lobg/android/sportsbook/impl/domain/usecase/a;-><init>(Lobg/android/sportsbook/domain/repository/c;)V

    return-object v0
.end method

.method public final d(Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/b;
    .locals 1
    .param p1    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sportsbook/impl/domain/usecase/b;

    invoke-direct {v0, p1}, Lobg/android/sportsbook/impl/domain/usecase/b;-><init>(Lobg/android/sportsbook/domain/repository/c;)V

    return-object v0
.end method

.method public final e(Lretrofit2/x;)Lobg/android/sportsbook/domain/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/sportsbook/domain/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/sportsbook/domain/a;

    return-object p1
.end method

.method public final f(Lobg/android/sportsbook/domain/a;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sportsbook/domain/repository/c;
    .locals 2
    .param p1    # Lobg/android/sportsbook/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sportsbook/impl/data/repository/a;

    new-instance v1, Lobg/android/sportsbook/impl/datasources/a;

    invoke-direct {v1, p2}, Lobg/android/sportsbook/impl/datasources/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance p2, Lobg/android/sportsbook/impl/datasources/b;

    invoke-direct {p2, p1, p3}, Lobg/android/sportsbook/impl/datasources/b;-><init>(Lobg/android/sportsbook/domain/a;Lcom/google/gson/Gson;)V

    invoke-direct {v0, v1, p2}, Lobg/android/sportsbook/impl/data/repository/a;-><init>(Lobg/android/sportsbook/domain/datasources/a;Lobg/android/sportsbook/domain/datasources/b;)V

    return-object v0
.end method
