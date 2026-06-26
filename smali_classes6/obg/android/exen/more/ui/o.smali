.class public final synthetic Lobg/android/exen/more/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/c0$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lobg/android/exen/more/ui/c0$a;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/ui/c0$b;Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/o;->c:Lobg/android/exen/more/ui/c0$b;

    iput-object p2, p0, Lobg/android/exen/more/ui/o;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lobg/android/exen/more/ui/o;->e:Lobg/android/exen/more/ui/c0$a;

    iput-object p4, p0, Lobg/android/exen/more/ui/o;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/more/ui/o;->c:Lobg/android/exen/more/ui/c0$b;

    iget-object v1, p0, Lobg/android/exen/more/ui/o;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lobg/android/exen/more/ui/o;->e:Lobg/android/exen/more/ui/c0$a;

    iget-object v3, p0, Lobg/android/exen/more/ui/o;->f:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lobg/android/exen/more/ui/m$b;->a(Lobg/android/exen/more/ui/c0$b;Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
