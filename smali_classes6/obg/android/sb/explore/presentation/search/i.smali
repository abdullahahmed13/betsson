.class public final synthetic Lobg/android/sb/explore/presentation/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/search/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/i;->c:Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/i;->c:Lobg/android/sb/explore/presentation/search/m;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/search/m;->n1(Lobg/android/sb/explore/presentation/search/m;Ljava/util/List;)V

    return-void
.end method
