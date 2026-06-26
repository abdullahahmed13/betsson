.class public final synthetic Lobg/android/oneapp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/oneapp/OneAppMainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/t;->c:Lobg/android/oneapp/OneAppMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/t;->c:Lobg/android/oneapp/OneAppMainActivity;

    check-cast p1, Lobg/android/oneapp/viewmodel/a;

    invoke-static {v0, p1}, Lobg/android/oneapp/OneAppMainActivity;->S0(Lobg/android/oneapp/OneAppMainActivity;Lobg/android/oneapp/viewmodel/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
