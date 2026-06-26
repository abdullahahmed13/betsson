.class public final Lobg/android/platform/translations/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/translations/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/platform/translations/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/platform/translations/repositories/a;",
        "translationsRepository",
        "Lobg/android/platform/translations/models/Translations;",
        "a",
        "(Lobg/android/platform/translations/repositories/a;)Lobg/android/platform/translations/models/Translations;",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "b",
        "(Lretrofit2/x;Lobg/android/platform/jurisdiction/usecases/c;)Lobg/android/platform/translations/repositories/a;",
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
.field public static final synthetic a:Lobg/android/platform/translations/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/platform/translations/di/a$a;

    invoke-direct {v0}, Lobg/android/platform/translations/di/a$a;-><init>()V

    sput-object v0, Lobg/android/platform/translations/di/a$a;->a:Lobg/android/platform/translations/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/platform/translations/repositories/a;)Lobg/android/platform/translations/models/Translations;
    .locals 1
    .param p1    # Lobg/android/platform/translations/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v0, p1}, Lobg/android/platform/translations/models/Translations;-><init>(Lobg/android/platform/translations/repositories/a;)V

    return-object v0
.end method

.method public final b(Lretrofit2/x;Lobg/android/platform/jurisdiction/usecases/c;)Lobg/android/platform/translations/repositories/a;
    .locals 3
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/translations/repositories/b;

    new-instance v1, Lobg/android/platform/translations/data/source/b;

    const-class v2, Lobg/android/platform/translations/data/api/a;

    invoke-virtual {p1, v2}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "create(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/platform/translations/data/api/a;

    invoke-direct {v1, p1, p2}, Lobg/android/platform/translations/data/source/b;-><init>(Lobg/android/platform/translations/data/api/a;Lobg/android/platform/jurisdiction/usecases/c;)V

    invoke-direct {v0, v1}, Lobg/android/platform/translations/repositories/b;-><init>(Lobg/android/platform/translations/data/source/a;)V

    return-object v0
.end method
