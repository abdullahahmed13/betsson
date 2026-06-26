.class public final synthetic Lobg/android/exen/bonuses/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v;

.field public final synthetic d:Lobg/android/exen/bonuses/presentation/model/Bonus;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/o;->c:Lobg/android/exen/bonuses/ui/v;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/o;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/o;->c:Lobg/android/exen/bonuses/ui/v;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/o;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-static {v0, v1, p1}, Lobg/android/exen/bonuses/ui/v;->u(Lobg/android/exen/bonuses/ui/v;Lobg/android/exen/bonuses/presentation/model/Bonus;Landroid/view/View;)V

    return-void
.end method
