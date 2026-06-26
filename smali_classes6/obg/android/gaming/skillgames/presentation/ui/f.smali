.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/gaming/skillgames/presentation/state/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/skillgames/presentation/state/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->c:Lobg/android/gaming/skillgames/presentation/state/c;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->f:I

    iput p5, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->c:Lobg/android/gaming/skillgames/presentation/state/c;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->e:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->f:I

    iget v4, p0, Lobg/android/gaming/skillgames/presentation/ui/f;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/gaming/skillgames/presentation/ui/j;->b(Lobg/android/gaming/skillgames/presentation/state/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
