.class public final synthetic Lobg/android/sb/home/eventdialog/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/eventdialog/f;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/eventdialog/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/ui/i;->c:Lobg/android/sb/home/eventdialog/f;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/ui/i;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/ui/i;->c:Lobg/android/sb/home/eventdialog/f;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/ui/i;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lobg/android/sb/home/eventdialog/ui/j$a;->a(Lobg/android/sb/home/eventdialog/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
