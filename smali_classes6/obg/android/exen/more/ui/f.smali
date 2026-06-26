.class public final synthetic Lobg/android/exen/more/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lobg/android/exen/more/ui/c0$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/f;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lobg/android/exen/more/ui/f;->d:Lobg/android/exen/more/ui/c0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lobg/android/exen/more/ui/f;->d:Lobg/android/exen/more/ui/c0$a;

    invoke-static {v0, v1}, Lobg/android/exen/more/ui/m;->e(Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
