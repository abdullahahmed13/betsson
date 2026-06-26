.class public final synthetic Lobg/android/exen/bonuses/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/BonusFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/BonusFragment;Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/g;->c:Lobg/android/exen/bonuses/ui/BonusFragment;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/bonuses/ui/g;->e:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/g;->c:Lobg/android/exen/bonuses/ui/BonusFragment;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/bonuses/ui/g;->e:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    invoke-static {v0, v1, v2}, Lobg/android/exen/bonuses/ui/BonusFragment;->t1(Lobg/android/exen/bonuses/ui/BonusFragment;Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
