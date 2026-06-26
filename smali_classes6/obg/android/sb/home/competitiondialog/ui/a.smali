.class public final synthetic Lobg/android/sb/home/competitiondialog/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/competitiondialog/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/competitiondialog/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/ui/a;->c:Lobg/android/sb/home/competitiondialog/e;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/ui/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/sb/home/competitiondialog/ui/a;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lobg/android/sb/home/competitiondialog/ui/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/ui/a;->c:Lobg/android/sb/home/competitiondialog/e;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/ui/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/sb/home/competitiondialog/ui/a;->e:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lobg/android/sb/home/competitiondialog/ui/a;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/sb/home/competitiondialog/ui/h;->e(Lobg/android/sb/home/competitiondialog/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
