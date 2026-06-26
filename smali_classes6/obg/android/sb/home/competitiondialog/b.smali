.class public final synthetic Lobg/android/sb/home/competitiondialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/competitiondialog/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/competitiondialog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/b;->c:Lobg/android/sb/home/competitiondialog/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/b;->c:Lobg/android/sb/home/competitiondialog/a;

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-static {v0, p1}, Lobg/android/sb/home/competitiondialog/a$b;->a(Lobg/android/sb/home/competitiondialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
