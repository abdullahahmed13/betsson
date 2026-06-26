.class public final synthetic Lobg/android/sb/home/eventdialog/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/ui/g;->c:Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    iput p2, p0, Lobg/android/sb/home/eventdialog/ui/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/ui/g;->c:Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    iget v1, p0, Lobg/android/sb/home/eventdialog/ui/g;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lobg/android/sb/home/eventdialog/ui/j;->c(Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
