.class public final synthetic Lobg/android/gaming/content/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/ui/viewmodel/a;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/content/ui/viewmodel/a;->c:Lkotlin/Pair;

    check-cast p1, Lobg/android/gaming/content/ui/state/b;

    invoke-static {v0, p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->f(Lkotlin/Pair;Lobg/android/gaming/content/ui/state/b;)Lobg/android/gaming/content/ui/state/b;

    move-result-object p1

    return-object p1
.end method
