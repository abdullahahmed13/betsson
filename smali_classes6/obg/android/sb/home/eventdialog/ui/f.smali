.class public final synthetic Lobg/android/sb/home/eventdialog/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/eventdialog/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/eventdialog/j;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/ui/f;->c:Lobg/android/sb/home/eventdialog/j;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/ui/f;->d:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lobg/android/sb/home/eventdialog/ui/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/ui/f;->c:Lobg/android/sb/home/eventdialog/j;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/ui/f;->d:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lobg/android/sb/home/eventdialog/ui/f;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/sb/home/eventdialog/ui/j;->a(Lobg/android/sb/home/eventdialog/j;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
