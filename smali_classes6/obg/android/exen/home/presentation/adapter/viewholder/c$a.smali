.class public final Lobg/android/exen/home/presentation/adapter/viewholder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/home/presentation/adapter/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "onHomeItemClickListener",
        "Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "videoPlayerManager",
        "",
        "shouldCirclePopularGamesStudios",
        "Lobg/android/exen/home/presentation/adapter/viewholder/c;",
        "a",
        "(Landroid/view/ViewGroup;Lobg/android/shared/domain/model/Currencies;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/exen/home/presentation/adapter/viewholder/player/b;Z)Lobg/android/exen/home/presentation/adapter/viewholder/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lobg/android/shared/domain/model/Currencies;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/exen/home/presentation/adapter/viewholder/player/b;Z)Lobg/android/exen/home/presentation/adapter/viewholder/c;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/home/presentation/adapter/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/home/presentation/adapter/viewholder/player/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeItemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/presentation/adapter/viewholder/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lobg/android/exen/home/databinding/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/home/databinding/j;

    move-result-object v2

    const-string p1, "inflate(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/home/presentation/adapter/viewholder/c;-><init>(Lobg/android/exen/home/databinding/j;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/shared/domain/model/Currencies;Lobg/android/exen/home/presentation/adapter/viewholder/player/b;Z)V

    return-object v1
.end method
