.class public final Lobg/android/sb/explore/presentation/adapters/viewholder/k;
.super Lobg/android/sb/explore/presentation/adapters/viewholder/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/adapters/viewholder/k;",
        "Lobg/android/sb/explore/presentation/adapters/viewholder/l;",
        "Lobg/android/sb/explore/databinding/h;",
        "view",
        "<init>",
        "(Lobg/android/sb/explore/databinding/h;)V",
        "Lobg/android/sb/explore/presentation/uistate/c;",
        "model",
        "Lobg/android/sb/explore/presentation/adapters/c;",
        "clickListener",
        "",
        "a",
        "(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V",
        "d",
        "Lobg/android/sb/explore/databinding/h;",
        "getView",
        "()Lobg/android/sb/explore/databinding/h;",
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
.field public final d:Lobg/android/sb/explore/databinding/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/databinding/h;)V
    .locals 2
    .param p1    # Lobg/android/sb/explore/databinding/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/databinding/h;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/sb/explore/presentation/adapters/viewholder/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/k;->d:Lobg/android/sb/explore/databinding/h;

    return-void
.end method

.method public static synthetic d(Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/k;->e(Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lobg/android/sb/explore/presentation/adapters/c;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/sb/explore/presentation/adapters/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lobg/android/sb/explore/presentation/uistate/c;Lobg/android/sb/explore/presentation/adapters/c;)V
    .locals 1
    .param p1    # Lobg/android/sb/explore/presentation/uistate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/k;->d:Lobg/android/sb/explore/databinding/h;

    iget-object v0, v0, Lobg/android/sb/explore/databinding/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/k;->d:Lobg/android/sb/explore/databinding/h;

    invoke-virtual {p1}, Lobg/android/sb/explore/databinding/h;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/explore/presentation/adapters/viewholder/j;

    invoke-direct {v0, p2}, Lobg/android/sb/explore/presentation/adapters/viewholder/j;-><init>(Lobg/android/sb/explore/presentation/adapters/c;)V

    invoke-static {p1, v0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
