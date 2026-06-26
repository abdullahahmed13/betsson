.class public final Lobg/android/sb/explore/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sb/explore/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/sb/explore/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/sb/explore/impl/domain/local/a;",
        "sportsExploreLocalDataSource",
        "Lobg/android/sb/explore/impl/domain/remote/a;",
        "sportsExploreRemoteDataSource",
        "Lobg/android/sb/explore/domain/repository/a;",
        "d",
        "(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)Lobg/android/sb/explore/domain/repository/a;",
        "Lobg/android/sb/explore/impl/domain/a;",
        "sportsExploreApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "authenticationPostProcessor",
        "Lcom/google/gson/Gson;",
        "gson",
        "a",
        "(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/remote/a;",
        "Lretrofit2/x;",
        "networkService",
        "b",
        "(Lretrofit2/x;)Lobg/android/sb/explore/impl/domain/a;",
        "Landroid/content/SharedPreferences;",
        "localPref",
        "c",
        "(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/local/a;",
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


# static fields
.field public static final synthetic a:Lobg/android/sb/explore/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/sb/explore/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/sb/explore/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/sb/explore/impl/di/a$a;->a:Lobg/android/sb/explore/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/remote/a;
    .locals 1
    .param p1    # Lobg/android/sb/explore/impl/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportsExploreApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/explore/impl/domain/remote/b;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/sb/explore/impl/domain/remote/b;-><init>(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final b(Lretrofit2/x;)Lobg/android/sb/explore/impl/domain/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/sb/explore/impl/domain/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/sb/explore/impl/domain/a;

    return-object p1
.end method

.method public final c(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/local/a;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/explore/impl/domain/local/b;

    invoke-direct {v0, p1, p2}, Lobg/android/sb/explore/impl/domain/local/b;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final d(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)Lobg/android/sb/explore/domain/repository/a;
    .locals 1
    .param p1    # Lobg/android/sb/explore/impl/domain/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/explore/impl/domain/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportsExploreLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsExploreRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/explore/impl/domain/repository/a;

    invoke-direct {v0, p1, p2}, Lobg/android/sb/explore/impl/domain/repository/a;-><init>(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)V

    return-object v0
.end method
