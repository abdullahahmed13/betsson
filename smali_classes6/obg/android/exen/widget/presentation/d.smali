.class public abstract Lobg/android/exen/widget/presentation/d;
.super Lobg/android/exen/widget/presentation/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/widget/presentation/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/widget/presentation/d;",
        "Landroid/widget/RemoteViewsService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "onGetViewFactory",
        "(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Lobg/android/common/preferences/a;",
        "f",
        "Lobg/android/common/preferences/a;",
        "d",
        "()Lobg/android/common/preferences/a;",
        "setCommonSharedPreferences",
        "(Lobg/android/common/preferences/a;)V",
        "commonSharedPreferences",
        "",
        "()I",
        "itemLayoutRes",
        "e",
        "containerLayoutRes",
        "Lobg/android/exen/widget/presentation/g;",
        "h",
        "()Lobg/android/exen/widget/presentation/g;",
        "widgetSize",
        "g",
        "()Ljava/lang/Integer;",
        "take",
        "a",
        "widget_betssonRelease"
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
.field public f:Lobg/android/common/preferences/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/widget/presentation/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lobg/android/common/preferences/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/widget/presentation/d;->f:Lobg/android/common/preferences/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonSharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method public abstract f()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()Lobg/android/exen/widget/presentation/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/widget/presentation/d$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/d;->d()Lobg/android/common/preferences/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/common/preferences/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/d;->f()I

    move-result v4

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/d;->e()I

    move-result v5

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/d;->h()Lobg/android/exen/widget/presentation/g;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/d;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lobg/android/exen/widget/presentation/d$a;-><init>(Landroid/content/Context;Ljava/util/List;IILobg/android/exen/widget/presentation/g;Ljava/lang/Integer;)V

    return-object v1
.end method
