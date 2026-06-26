.class public final synthetic Lobg/android/sb/explore/presentation/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/search/m;

.field public final synthetic d:Lobg/android/sb/explore/databinding/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/search/m;Lobg/android/sb/explore/databinding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/f;->c:Lobg/android/sb/explore/presentation/search/m;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/f;->d:Lobg/android/sb/explore/databinding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/f;->c:Lobg/android/sb/explore/presentation/search/m;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/f;->d:Lobg/android/sb/explore/databinding/a;

    invoke-static {v0, v1, p1}, Lobg/android/sb/explore/presentation/search/m;->l1(Lobg/android/sb/explore/presentation/search/m;Lobg/android/sb/explore/databinding/a;Landroid/view/View;)V

    return-void
.end method
