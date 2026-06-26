.class public final synthetic Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;->c:I

    iput p2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;->c:I

    iget v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/h;->d:I

    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    invoke-static {v0, v1, p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;->a(IILobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/f;

    move-result-object p1

    return-object p1
.end method
