.class public final synthetic Lobg/android/sb/home/eventdialog/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/ui/d;->c:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/ui/d;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/ui/d;->c:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/ui/d;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p1}, Lobg/android/sb/home/eventdialog/ui/j;->e(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
