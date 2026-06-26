.class public final synthetic Lobg/android/exen/more/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lobg/android/exen/more/ui/c0$a;

.field public final synthetic e:Lobg/android/exen/more/ui/c0$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;Lobg/android/exen/more/ui/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/n;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lobg/android/exen/more/ui/n;->d:Lobg/android/exen/more/ui/c0$a;

    iput-object p3, p0, Lobg/android/exen/more/ui/n;->e:Lobg/android/exen/more/ui/c0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/n;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lobg/android/exen/more/ui/n;->d:Lobg/android/exen/more/ui/c0$a;

    iget-object v2, p0, Lobg/android/exen/more/ui/n;->e:Lobg/android/exen/more/ui/c0$b;

    invoke-static {v0, v1, v2}, Lobg/android/exen/more/ui/m$b;->b(Lkotlin/jvm/functions/Function2;Lobg/android/exen/more/ui/c0$a;Lobg/android/exen/more/ui/c0$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
