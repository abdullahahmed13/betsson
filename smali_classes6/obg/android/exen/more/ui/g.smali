.class public final synthetic Lobg/android/exen/more/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/g;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/exen/more/ui/g;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lobg/android/exen/more/ui/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/more/ui/g;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lobg/android/exen/more/ui/g;->g:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lobg/android/exen/more/ui/g;->i:I

    iput p7, p0, Lobg/android/exen/more/ui/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/exen/more/ui/g;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/exen/more/ui/g;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lobg/android/exen/more/ui/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/more/ui/g;->f:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lobg/android/exen/more/ui/g;->g:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lobg/android/exen/more/ui/g;->i:I

    iget v6, p0, Lobg/android/exen/more/ui/g;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lobg/android/exen/more/ui/m;->c(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
