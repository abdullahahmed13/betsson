.class public final synthetic Lobg/android/sb/home/competitiondialog/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/competitiondialog/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/competitiondialog/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/ui/g;->c:Lobg/android/sb/home/competitiondialog/e;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/ui/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/sb/home/competitiondialog/ui/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/ui/g;->c:Lobg/android/sb/home/competitiondialog/e;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/ui/g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/sb/home/competitiondialog/ui/g;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lobg/android/sb/home/competitiondialog/ui/h$a;->a(Lobg/android/sb/home/competitiondialog/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
