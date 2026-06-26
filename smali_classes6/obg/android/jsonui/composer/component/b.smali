.class public final synthetic Lobg/android/jsonui/composer/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lobg/android/jsonui/composer/component/b;->d:Z

    iput-object p3, p0, Lobg/android/jsonui/composer/component/b;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lobg/android/jsonui/composer/component/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/jsonui/composer/component/b;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lobg/android/jsonui/composer/component/b;->d:Z

    iget-object v2, p0, Lobg/android/jsonui/composer/component/b;->e:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lobg/android/jsonui/composer/component/b;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/jsonui/composer/component/c;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
