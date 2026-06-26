.class public final Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$a;
.super Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$a;",
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;",
        "Lobg/android/exen/transaction/databinding/e;",
        "viewBinding",
        "<init>",
        "(Lobg/android/exen/transaction/databinding/e;)V",
        "Lobg/android/exen/transaction/presentation/b$a;",
        "data",
        "",
        "a",
        "(Lobg/android/exen/transaction/presentation/b$a;)V",
        "c",
        "Lobg/android/exen/transaction/databinding/e;",
        "getViewBinding",
        "()Lobg/android/exen/transaction/databinding/e;",
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
.field public final c:Lobg/android/exen/transaction/databinding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/databinding/e;)V
    .locals 2
    .param p1    # Lobg/android/exen/transaction/databinding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/databinding/e;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$a;->c:Lobg/android/exen/transaction/databinding/e;

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/transaction/presentation/b$a;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/presentation/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$a;->c:Lobg/android/exen/transaction/databinding/e;

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
