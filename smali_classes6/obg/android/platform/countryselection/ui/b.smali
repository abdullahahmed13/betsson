.class public final synthetic Lobg/android/platform/countryselection/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/platform/countryselection/ui/c$c;

.field public final synthetic d:Lobg/android/platform/countryselection/ui/c;

.field public final synthetic e:Lobg/android/platform/countryselection/ui/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/ui/b;->c:Lobg/android/platform/countryselection/ui/c$c;

    iput-object p2, p0, Lobg/android/platform/countryselection/ui/b;->d:Lobg/android/platform/countryselection/ui/c;

    iput-object p3, p0, Lobg/android/platform/countryselection/ui/b;->e:Lobg/android/platform/countryselection/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/platform/countryselection/ui/b;->c:Lobg/android/platform/countryselection/ui/c$c;

    iget-object v1, p0, Lobg/android/platform/countryselection/ui/b;->d:Lobg/android/platform/countryselection/ui/c;

    iget-object v2, p0, Lobg/android/platform/countryselection/ui/b;->e:Lobg/android/platform/countryselection/ui/a;

    invoke-static {v0, v1, v2, p1}, Lobg/android/platform/countryselection/ui/c;->n(Lobg/android/platform/countryselection/ui/c$c;Lobg/android/platform/countryselection/ui/c;Lobg/android/platform/countryselection/ui/a;Landroid/view/View;)V

    return-void
.end method
