.class public final synthetic Lobg/android/exen/tournaments/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/s;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    iput-boolean p2, p0, Lobg/android/exen/tournaments/ui/s;->d:Z

    iput-object p3, p0, Lobg/android/exen/tournaments/ui/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/s;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    iget-boolean v1, p0, Lobg/android/exen/tournaments/ui/s;->d:Z

    iget-object v2, p0, Lobg/android/exen/tournaments/ui/s;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$e;->f(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
