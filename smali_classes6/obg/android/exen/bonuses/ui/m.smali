.class public final synthetic Lobg/android/exen/bonuses/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v$b;

.field public final synthetic d:Lobg/android/exen/bonuses/ui/v;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/bonuses/ui/v$b;Lobg/android/exen/bonuses/ui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/m;->c:Lobg/android/exen/bonuses/ui/v$b;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/m;->d:Lobg/android/exen/bonuses/ui/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/bonuses/ui/m;->c:Lobg/android/exen/bonuses/ui/v$b;

    iget-object v1, p0, Lobg/android/exen/bonuses/ui/m;->d:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v0, v1, p1}, Lobg/android/exen/bonuses/ui/v;->s(Lobg/android/exen/bonuses/ui/v$b;Lobg/android/exen/bonuses/ui/v;Landroid/view/View;)V

    return-void
.end method
