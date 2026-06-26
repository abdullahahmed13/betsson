.class public final Lobg/android/platform/performancetracking/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/performancetracking/common/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/common/a;",
        "Lobg/android/platform/performancetracking/f;",
        "firebaseTracker",
        "sentryTracker",
        "<init>",
        "(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/f;)V",
        "Lobg/android/platform/performancetracking/d;",
        "measurement",
        "Lobg/android/platform/performancetracking/attribute/b;",
        "product",
        "",
        "Lobg/android/platform/performancetracking/attribute/c;",
        "additionalValues",
        "Lobg/android/platform/performancetracking/b;",
        "b",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;",
        "a",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;",
        "Lobg/android/platform/performancetracking/f;",
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
.field public final a:Lobg/android/platform/performancetracking/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/performancetracking/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/f;)V
    .locals 1
    .param p1    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/performancetracking/common/a;->a:Lobg/android/platform/performancetracking/f;

    iput-object p2, p0, Lobg/android/platform/performancetracking/common/a;->b:Lobg/android/platform/performancetracking/f;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;
    .locals 2
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a;->a:Lobg/android/platform/performancetracking/f;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/performancetracking/f;->a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/performancetracking/common/a;->b:Lobg/android/platform/performancetracking/f;

    invoke-interface {v1, p1, p2}, Lobg/android/platform/performancetracking/f;->a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, Lobg/android/platform/performancetracking/common/a$a;

    invoke-direct {p2, p0, v0, p1}, Lobg/android/platform/performancetracking/common/a$a;-><init>(Lobg/android/platform/performancetracking/common/a;Lobg/android/platform/performancetracking/b;Lobg/android/platform/performancetracking/b;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;
    .locals 3
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lobg/android/platform/performancetracking/attribute/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/performancetracking/common/a;->a:Lobg/android/platform/performancetracking/f;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lobg/android/platform/performancetracking/attribute/c;

    invoke-interface {v0, p1, p2, v1}, Lobg/android/platform/performancetracking/f;->b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/performancetracking/common/a;->b:Lobg/android/platform/performancetracking/f;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lobg/android/platform/performancetracking/attribute/c;

    invoke-interface {v1, p1, p2, p3}, Lobg/android/platform/performancetracking/f;->b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;

    move-result-object p1

    new-instance p2, Lobg/android/platform/performancetracking/common/a$a;

    invoke-direct {p2, p0, v0, p1}, Lobg/android/platform/performancetracking/common/a$a;-><init>(Lobg/android/platform/performancetracking/common/a;Lobg/android/platform/performancetracking/b;Lobg/android/platform/performancetracking/b;)V

    return-object p2
.end method
