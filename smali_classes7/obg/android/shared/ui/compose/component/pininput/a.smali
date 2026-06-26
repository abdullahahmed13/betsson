.class public final synthetic Lobg/android/shared/ui/compose/component/pininput/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/pininput/a;->c:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lobg/android/shared/ui/compose/component/pininput/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/pininput/a;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lobg/android/shared/ui/compose/component/pininput/a;->d:I

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v1, p1}, Lobg/android/shared/ui/compose/component/pininput/d;->b(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
