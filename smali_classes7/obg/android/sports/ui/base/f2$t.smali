.class public final Lobg/android/sports/ui/base/f2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/f2;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TBindingType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCompatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatActivity.kt\nobg/android/shared/ui/extension/AppCompatActivityKt$viewBinding$1\n+ 2 BaseActivity.kt\nobg/android/sports/ui/base/BaseActivity\n*L\n1#1,13:1\n275#2:14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/sports/ui/base/f2;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/base/f2$t;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lobg/android/sports/ui/base/f2$t;->d:Lobg/android/sports/ui/base/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewbinding/ViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBindingType;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/f2$t;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/f2$t;->d:Lobg/android/sports/ui/base/f2;

    invoke-static {v0}, Lobg/android/sports/ui/base/f2;->s2(Lobg/android/sports/ui/base/f2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lobg/android/sports/ui/base/f2$t;->d:Lobg/android/sports/ui/base/f2;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2$t;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
