.class public final Lobg/android/exen/home/presentation/adapter/b$a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/adapter/b$a;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/exen/home/presentation/viewmodel/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/exen/home/presentation/adapter/b$a$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/exen/home/presentation/viewmodel/i$a;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/viewmodel/i$a;)Z",
        "a",
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/viewmodel/i$a;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->j()Lobg/android/exen/home/presentation/viewmodel/h;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->j()Lobg/android/exen/home/presentation/viewmodel/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->d()Lobg/android/exen/home/domain/model/HomeCta;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->d()Lobg/android/exen/home/domain/model/HomeCta;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->c()Lobg/android/exen/home/domain/model/Bubble;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->c()Lobg/android/exen/home/domain/model/Bubble;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/i$a;

    check-cast p2, Lobg/android/exen/home/presentation/viewmodel/i$a;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/b$a$a;->a(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/viewmodel/i$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/i$a;

    check-cast p2, Lobg/android/exen/home/presentation/viewmodel/i$a;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/b$a$a;->b(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/viewmodel/i$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/viewmodel/i$a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/exen/home/presentation/viewmodel/i$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
