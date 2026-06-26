.class public final synthetic Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/i;->d:Ljava/util/List;

    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    invoke-static {v0, v1, p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel$b;->f(Ljava/util/List;Ljava/util/List;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    move-result-object p1

    return-object p1
.end method
