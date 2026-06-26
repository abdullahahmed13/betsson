.class public final synthetic Lobg/android/exen/bonuses/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v;

.field public final synthetic d:Lobg/android/exen/bonuses/presentation/model/Bonus;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lobg/android/exen/bonuses/ui/v$b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Landroid/widget/EditText;Lobg/android/exen/bonuses/ui/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/u;->c:Lobg/android/exen/bonuses/ui/v;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/u;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iput-object p3, p0, Lobg/android/exen/bonuses/ui/u;->e:Landroid/widget/EditText;

    iput-object p4, p0, Lobg/android/exen/bonuses/ui/u;->f:Lobg/android/exen/bonuses/ui/v$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/u;->c:Lobg/android/exen/bonuses/ui/v;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/u;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iget-object v2, p0, Lobg/android/exen/bonuses/ui/u;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lobg/android/exen/bonuses/ui/u;->f:Lobg/android/exen/bonuses/ui/v$b;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/bonuses/ui/v;->r(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Landroid/widget/EditText;Lobg/android/exen/bonuses/ui/v$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
