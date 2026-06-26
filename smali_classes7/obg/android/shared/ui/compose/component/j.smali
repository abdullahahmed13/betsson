.class public final synthetic Lobg/android/shared/ui/compose/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/j;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/j;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/j;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lobg/android/shared/ui/compose/component/l;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
