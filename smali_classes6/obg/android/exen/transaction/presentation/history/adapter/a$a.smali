.class public final Lobg/android/exen/transaction/presentation/history/adapter/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/presentation/history/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lobg/android/exen/transaction/presentation/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/exen/transaction/presentation/history/adapter/a$a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lobg/android/exen/transaction/presentation/b;",
        "oldItem",
        "newItem",
        "",
        "b",
        "(Lobg/android/exen/transaction/presentation/b;Lobg/android/exen/transaction/presentation/b;)Z",
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
.method public a(Lobg/android/exen/transaction/presentation/b;Lobg/android/exen/transaction/presentation/b;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/exen/transaction/presentation/b$d;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lobg/android/exen/transaction/presentation/b$d;

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$a;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$b;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$b;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/exen/transaction/presentation/b;

    check-cast p2, Lobg/android/exen/transaction/presentation/b;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/history/adapter/a$a;->a(Lobg/android/exen/transaction/presentation/b;Lobg/android/exen/transaction/presentation/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lobg/android/exen/transaction/presentation/b;

    check-cast p2, Lobg/android/exen/transaction/presentation/b;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/history/adapter/a$a;->b(Lobg/android/exen/transaction/presentation/b;Lobg/android/exen/transaction/presentation/b;)Z

    move-result p1

    return p1
.end method

.method public b(Lobg/android/exen/transaction/presentation/b;Lobg/android/exen/transaction/presentation/b;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/exen/transaction/presentation/b$a;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lobg/android/exen/transaction/presentation/b$a;

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/exen/transaction/presentation/b$b;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$b;->a()Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lobg/android/exen/transaction/presentation/b$b;

    invoke-virtual {p2}, Lobg/android/exen/transaction/presentation/b$b;->a()Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
