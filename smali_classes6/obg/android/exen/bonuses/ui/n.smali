.class public final synthetic Lobg/android/exen/bonuses/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v;

.field public final synthetic d:Lobg/android/exen/bonuses/presentation/model/Bonus;

.field public final synthetic e:Lobg/android/exen/bonuses/ui/v$b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Lobg/android/exen/bonuses/ui/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/n;->c:Lobg/android/exen/bonuses/ui/v;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/n;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iput-object p3, p0, Lobg/android/exen/bonuses/ui/n;->e:Lobg/android/exen/bonuses/ui/v$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/n;->c:Lobg/android/exen/bonuses/ui/v;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/n;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iget-object v2, p0, Lobg/android/exen/bonuses/ui/n;->e:Lobg/android/exen/bonuses/ui/v$b;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/bonuses/ui/v;->o(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Lobg/android/exen/bonuses/ui/v$b;Landroid/view/View;)V

    return-void
.end method
