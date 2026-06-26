.class public final Lobg/android/pam/termsandconditions/adapter/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/termsandconditions/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/termsandconditions/adapter/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/pam/termsandconditions/databinding/e;",
        "tacView",
        "<init>",
        "(Lobg/android/pam/termsandconditions/databinding/e;)V",
        "c",
        "Lobg/android/pam/termsandconditions/databinding/e;",
        "a",
        "()Lobg/android/pam/termsandconditions/databinding/e;",
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
.field public final c:Lobg/android/pam/termsandconditions/databinding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/termsandconditions/databinding/e;)V
    .locals 1
    .param p1    # Lobg/android/pam/termsandconditions/databinding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tacView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/pam/termsandconditions/adapter/a$a;->c:Lobg/android/pam/termsandconditions/databinding/e;

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/pam/termsandconditions/databinding/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/termsandconditions/adapter/a$a;->c:Lobg/android/pam/termsandconditions/databinding/e;

    return-object v0
.end method
