.class public final synthetic Lobg/android/jsonui/composer/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/n;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/jsonui/composer/component/n;->d:Ljava/lang/String;

    iput p3, p0, Lobg/android/jsonui/composer/component/n;->e:I

    iput p4, p0, Lobg/android/jsonui/composer/component/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/jsonui/composer/component/n;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/jsonui/composer/component/n;->d:Ljava/lang/String;

    iget v2, p0, Lobg/android/jsonui/composer/component/n;->e:I

    iget v3, p0, Lobg/android/jsonui/composer/component/n;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/jsonui/composer/component/o;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
