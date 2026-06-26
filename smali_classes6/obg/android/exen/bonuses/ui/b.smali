.class public final synthetic Lobg/android/exen/bonuses/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/BonusFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/BonusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/b;->c:Lobg/android/exen/bonuses/ui/BonusFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/b;->c:Lobg/android/exen/bonuses/ui/BonusFragment;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, p1}, Lobg/android/exen/bonuses/ui/BonusFragment;->s1(Lobg/android/exen/bonuses/ui/BonusFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
