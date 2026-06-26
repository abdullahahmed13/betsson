.class public final synthetic Lobg/android/jsonui/composer/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/k;->c:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lobg/android/jsonui/composer/component/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/jsonui/composer/component/k;->e:Ljava/lang/String;

    iput-wide p4, p0, Lobg/android/jsonui/composer/component/k;->f:J

    iput-wide p6, p0, Lobg/android/jsonui/composer/component/k;->g:J

    iput p8, p0, Lobg/android/jsonui/composer/component/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lobg/android/jsonui/composer/component/k;->c:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lobg/android/jsonui/composer/component/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/jsonui/composer/component/k;->e:Ljava/lang/String;

    iget-wide v3, p0, Lobg/android/jsonui/composer/component/k;->f:J

    iget-wide v5, p0, Lobg/android/jsonui/composer/component/k;->g:J

    iget v7, p0, Lobg/android/jsonui/composer/component/k;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lobg/android/jsonui/composer/component/m;->b(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
