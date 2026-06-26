.class public final Lobg/android/exen/widget/presentation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/widget/presentation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/exen/widget/presentation/g$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/exen/widget/presentation/g;",
        "Landroid/util/SizeF;",
        "a",
        "(Lobg/android/exen/widget/presentation/g;)Landroid/util/SizeF;",
        "Landroidx/core/util/SizeFCompat;",
        "b",
        "(Lobg/android/exen/widget/presentation/g;)Landroidx/core/util/SizeFCompat;",
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
    invoke-direct {p0}, Lobg/android/exen/widget/presentation/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/widget/presentation/g;)Landroid/util/SizeF;
    .locals 2
    .param p1    # Lobg/android/exen/widget/presentation/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/g;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/g;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public final b(Lobg/android/exen/widget/presentation/g;)Landroidx/core/util/SizeFCompat;
    .locals 2
    .param p1    # Lobg/android/exen/widget/presentation/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/SizeFCompat;

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/g;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/g;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object v0
.end method
