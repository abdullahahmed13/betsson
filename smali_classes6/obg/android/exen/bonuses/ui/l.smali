.class public final synthetic Lobg/android/exen/bonuses/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v;

.field public final synthetic d:Lobg/android/exen/bonuses/presentation/model/Bonus;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/l;->c:Lobg/android/exen/bonuses/ui/v;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/l;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iput-object p3, p0, Lobg/android/exen/bonuses/ui/l;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/l;->c:Lobg/android/exen/bonuses/ui/v;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/l;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iget-object v2, p0, Lobg/android/exen/bonuses/ui/l;->e:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lobg/android/exen/bonuses/ui/v;->x(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
