.class public final Lobg/android/pam/depositlimit/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/depositlimit/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/pam/depositlimit/impl/datasource/network/a;",
        "a",
        "(Lretrofit2/x;)Lobg/android/pam/depositlimit/impl/datasource/network/a;",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "getDepositLimitsUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/g;",
        "setDepositLimitsUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/h;",
        "setSgaDepositLimitUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/f;",
        "saveDepositLimitUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/a;",
        "deleteUpcomingDepositLimitUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/d;",
        "getUpcomingDepositLimitUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/e;",
        "removeDepositUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "b",
        "(Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/depositlimits/domain/usecases/g;Lobg/android/pam/depositlimits/domain/usecases/h;Lobg/android/pam/depositlimits/domain/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/a;Lobg/android/pam/depositlimits/domain/usecases/d;Lobg/android/pam/depositlimits/domain/usecases/e;)Lobg/android/pam/depositlimits/domain/usecases/b;",
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
.field public static final synthetic a:Lobg/android/pam/depositlimit/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/depositlimit/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/pam/depositlimit/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/pam/depositlimit/impl/di/a$a;->a:Lobg/android/pam/depositlimit/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/x;)Lobg/android/pam/depositlimit/impl/datasource/network/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/depositlimit/impl/datasource/network/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/depositlimit/impl/datasource/network/a;

    return-object p1
.end method

.method public final b(Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/depositlimits/domain/usecases/g;Lobg/android/pam/depositlimits/domain/usecases/h;Lobg/android/pam/depositlimits/domain/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/a;Lobg/android/pam/depositlimits/domain/usecases/d;Lobg/android/pam/depositlimits/domain/usecases/e;)Lobg/android/pam/depositlimits/domain/usecases/b;
    .locals 9
    .param p1    # Lobg/android/pam/depositlimits/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/depositlimits/domain/usecases/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/depositlimits/domain/usecases/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/depositlimits/domain/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/depositlimits/domain/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/depositlimits/domain/usecases/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/depositlimits/domain/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getDepositLimitsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDepositLimitsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSgaDepositLimitUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDepositLimitUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUpcomingDepositLimitUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpcomingDepositLimitUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeDepositUseCase"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/domain/usecases/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/depositlimits/domain/usecases/b;-><init>(Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/depositlimits/domain/usecases/g;Lobg/android/pam/depositlimits/domain/usecases/h;Lobg/android/pam/depositlimits/domain/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/a;Lobg/android/pam/depositlimits/domain/usecases/d;Lobg/android/pam/depositlimits/domain/usecases/e;)V

    return-object v1
.end method
