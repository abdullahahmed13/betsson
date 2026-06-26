.class public final synthetic Lobg/android/casino/ui/gamelist/filters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/filters/j;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/filters/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/filters/i;->c:Lobg/android/casino/ui/gamelist/filters/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/filters/i;->c:Lobg/android/casino/ui/gamelist/filters/j;

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lobg/android/casino/ui/gamelist/filters/j;->w1(Lobg/android/casino/ui/gamelist/filters/j;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
