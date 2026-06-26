.class public final Lobg/android/platform/performancetracking/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/f;",
        "Lobg/android/platform/performancetracking/attribute/a;",
        "loginType",
        "Lobg/android/platform/performancetracking/attribute/b;",
        "product",
        "",
        "a",
        "(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/a;Lobg/android/platform/performancetracking/attribute/b;)V",
        "b",
        "(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V",
        "c",
        "d",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/a;Lobg/android/platform/performancetracking/attribute/b;)V
    .locals 3
    .param p0    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/performancetracking/attribute/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/performancetracking/c;->g:Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lobg/android/platform/performancetracking/attribute/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p0, v0, p2, v1}, Lobg/android/platform/performancetracking/f;->b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->start()V

    return-void
.end method

.method public static final b(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V
    .locals 1
    .param p0    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/performancetracking/c;->g:Lobg/android/platform/performancetracking/c;

    invoke-interface {p0, v0, p1}, Lobg/android/platform/performancetracking/f;->a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    :cond_0
    return-void
.end method

.method public static final c(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V
    .locals 7
    .param p0    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lobg/android/platform/performancetracking/c;->i:Lobg/android/platform/performancetracking/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->start()V

    return-void
.end method

.method public static final d(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V
    .locals 1
    .param p0    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/performancetracking/c;->i:Lobg/android/platform/performancetracking/c;

    invoke-interface {p0, v0, p1}, Lobg/android/platform/performancetracking/f;->a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    :cond_0
    return-void
.end method
