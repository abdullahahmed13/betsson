.class public final synthetic Lobg/android/oneapp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/c0$a;


# instance fields
.field public final synthetic a:Lobg/android/oneapp/OneAppApplication;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/f;->a:Lobg/android/oneapp/OneAppApplication;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/r;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/f;->a:Lobg/android/oneapp/OneAppApplication;

    invoke-static {v0, p1}, Lobg/android/oneapp/OneAppApplication;->e(Lobg/android/oneapp/OneAppApplication;Landroid/content/Context;)Lcoil3/r;

    move-result-object p1

    return-object p1
.end method
