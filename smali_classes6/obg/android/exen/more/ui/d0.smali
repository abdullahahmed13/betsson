.class public final synthetic Lobg/android/exen/more/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/MoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/ui/MoreViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/d0;->c:Lobg/android/exen/more/ui/MoreViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/d0;->c:Lobg/android/exen/more/ui/MoreViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->a(Lobg/android/exen/more/ui/MoreViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
