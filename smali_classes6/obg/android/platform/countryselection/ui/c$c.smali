.class public final Lobg/android/platform/countryselection/ui/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/countryselection/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/countryselection/ui/c$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/platform/countryselection/databinding/a;",
        "binding",
        "<init>",
        "(Lobg/android/platform/countryselection/databinding/a;)V",
        "Lobg/android/platform/countryselection/ui/a;",
        "item",
        "Landroid/view/View$OnClickListener;",
        "selectorListener",
        "",
        "b",
        "(Lobg/android/platform/countryselection/ui/a;Landroid/view/View$OnClickListener;)V",
        "c",
        "Lobg/android/platform/countryselection/databinding/a;",
        "getBinding",
        "()Lobg/android/platform/countryselection/databinding/a;",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "setSelectorView",
        "(Landroid/widget/ImageView;)V",
        "selectorView",
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
.field public final c:Lobg/android/platform/countryselection/databinding/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/databinding/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/databinding/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/countryselection/databinding/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/c$c;->c:Lobg/android/platform/countryselection/databinding/a;

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/countryselection/ui/c$c;->c(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lobg/android/platform/countryselection/ui/a;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Lobg/android/platform/countryselection/ui/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/c$c;->c:Lobg/android/platform/countryselection/databinding/a;

    iget-object v1, v0, Lobg/android/platform/countryselection/databinding/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/ui/a;->a()Lobg/android/platform/countryselection/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/platform/countryselection/databinding/a;->c:Landroid/widget/ImageView;

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/c$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lobg/android/platform/countryselection/databinding/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lobg/android/platform/countryselection/ui/d;

    invoke-direct {v0, p2}, Lobg/android/platform/countryselection/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/c$c;->d:Landroid/widget/ImageView;

    return-object v0
.end method
