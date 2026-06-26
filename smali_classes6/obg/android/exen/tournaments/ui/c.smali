.class public final synthetic Lobg/android/exen/tournaments/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/tournaments/ui/d;

.field public final synthetic d:Lobg/android/exen/tournaments/domain/model/TournamentsModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/c;->c:Lobg/android/exen/tournaments/ui/d;

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/c;->d:Lobg/android/exen/tournaments/domain/model/TournamentsModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/c;->c:Lobg/android/exen/tournaments/ui/d;

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/c;->d:Lobg/android/exen/tournaments/domain/model/TournamentsModel;

    invoke-static {v0, v1, p1}, Lobg/android/exen/tournaments/ui/d;->a(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;Landroid/view/View;)V

    return-void
.end method
