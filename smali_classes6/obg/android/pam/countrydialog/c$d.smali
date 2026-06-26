.class public final Lobg/android/pam/countrydialog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/countrydialog/c;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "obg/android/pam/countrydialog/c$d",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "(Ljava/lang/String;)Z",
        "newText",
        "onQueryTextChange",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryDialogFragment.kt\nobg/android/pam/countrydialog/CountryDialogFragment$initListeners$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/countrydialog/c;


# direct methods
.method public constructor <init>(Lobg/android/pam/countrydialog/c;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/countrydialog/c$d;->c:Lobg/android/pam/countrydialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/pam/countrydialog/c$d;->c:Lobg/android/pam/countrydialog/c;

    invoke-static {v0}, Lobg/android/pam/countrydialog/c;->j1(Lobg/android/pam/countrydialog/c;)Lobg/android/pam/countrydialog/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobg/android/pam/countrydialog/adapter/d;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/pam/countrydialog/c$d;->c:Lobg/android/pam/countrydialog/c;

    invoke-static {v0}, Lobg/android/pam/countrydialog/c;->j1(Lobg/android/pam/countrydialog/c;)Lobg/android/pam/countrydialog/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobg/android/pam/countrydialog/adapter/d;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
