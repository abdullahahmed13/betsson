.class public final synthetic Lobg/android/sb/home/competitiondialog/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/sb/home/eventdialog/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/sb/home/eventdialog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/ui/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/ui/d;->d:Lobg/android/sb/home/eventdialog/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/ui/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/ui/d;->d:Lobg/android/sb/home/eventdialog/a;

    invoke-static {v0, v1}, Lobg/android/sb/home/competitiondialog/ui/h;->b(Lkotlin/jvm/functions/Function1;Lobg/android/sb/home/eventdialog/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
