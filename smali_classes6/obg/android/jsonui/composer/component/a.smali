.class public final synthetic Lobg/android/jsonui/composer/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lobg/android/jsonui/state/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lobg/android/jsonui/state/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/a;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/jsonui/composer/component/a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lobg/android/jsonui/composer/component/a;->e:Lobg/android/jsonui/state/a;

    iput-object p4, p0, Lobg/android/jsonui/composer/component/a;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lobg/android/jsonui/composer/component/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/jsonui/composer/component/a;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/jsonui/composer/component/a;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lobg/android/jsonui/composer/component/a;->e:Lobg/android/jsonui/state/a;

    iget-object v3, p0, Lobg/android/jsonui/composer/component/a;->f:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lobg/android/jsonui/composer/component/a;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/jsonui/composer/component/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lobg/android/jsonui/state/a;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
