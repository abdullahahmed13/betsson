.class public final Lobg/android/platform/location/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/location/usecase/b;",
        "",
        "Lobg/android/platform/location/usecase/d;",
        "hasDisplayedLocationScreenUseCase",
        "Lobg/android/platform/location/usecase/f;",
        "setDisplayedLocationScreenUseCase",
        "Lobg/android/platform/location/usecase/e;",
        "hasLocationPermissionsUseCase",
        "Lobg/android/platform/location/usecase/a;",
        "deviceHasLocationEnabledUseCase",
        "<init>",
        "(Lobg/android/platform/location/usecase/d;Lobg/android/platform/location/usecase/f;Lobg/android/platform/location/usecase/e;Lobg/android/platform/location/usecase/a;)V",
        "a",
        "Lobg/android/platform/location/usecase/d;",
        "b",
        "()Lobg/android/platform/location/usecase/d;",
        "Lobg/android/platform/location/usecase/f;",
        "d",
        "()Lobg/android/platform/location/usecase/f;",
        "c",
        "Lobg/android/platform/location/usecase/e;",
        "()Lobg/android/platform/location/usecase/e;",
        "Lobg/android/platform/location/usecase/a;",
        "()Lobg/android/platform/location/usecase/a;",
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
.field public final a:Lobg/android/platform/location/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/location/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/location/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/location/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/location/usecase/d;Lobg/android/platform/location/usecase/f;Lobg/android/platform/location/usecase/e;Lobg/android/platform/location/usecase/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/location/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/location/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/location/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/location/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hasDisplayedLocationScreenUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDisplayedLocationScreenUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocationPermissionsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHasLocationEnabledUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/usecase/b;->a:Lobg/android/platform/location/usecase/d;

    iput-object p2, p0, Lobg/android/platform/location/usecase/b;->b:Lobg/android/platform/location/usecase/f;

    iput-object p3, p0, Lobg/android/platform/location/usecase/b;->c:Lobg/android/platform/location/usecase/e;

    iput-object p4, p0, Lobg/android/platform/location/usecase/b;->d:Lobg/android/platform/location/usecase/a;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/platform/location/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/usecase/b;->d:Lobg/android/platform/location/usecase/a;

    return-object v0
.end method

.method public final b()Lobg/android/platform/location/usecase/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/usecase/b;->a:Lobg/android/platform/location/usecase/d;

    return-object v0
.end method

.method public final c()Lobg/android/platform/location/usecase/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/usecase/b;->c:Lobg/android/platform/location/usecase/e;

    return-object v0
.end method

.method public final d()Lobg/android/platform/location/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/usecase/b;->b:Lobg/android/platform/location/usecase/f;

    return-object v0
.end method
