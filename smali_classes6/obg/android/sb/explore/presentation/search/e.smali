.class public final synthetic Lobg/android/sb/explore/presentation/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/SearchView;

.field public final synthetic d:Lobg/android/sb/explore/presentation/search/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/e;->c:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/search/e;->d:Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/e;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/search/e;->d:Lobg/android/sb/explore/presentation/search/m;

    invoke-static {v0, v1}, Lobg/android/sb/explore/presentation/search/m;->q1(Landroidx/appcompat/widget/SearchView;Lobg/android/sb/explore/presentation/search/m;)V

    return-void
.end method
