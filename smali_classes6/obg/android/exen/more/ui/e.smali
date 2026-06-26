.class public final synthetic Lobg/android/exen/more/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/exen/more/ui/e;->c:I

    iput-object p2, p0, Lobg/android/exen/more/ui/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/exen/more/ui/e;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lobg/android/exen/more/ui/e;->c:I

    iget-object v1, p0, Lobg/android/exen/more/ui/e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/exen/more/ui/e;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lobg/android/exen/more/ui/m;->b(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
