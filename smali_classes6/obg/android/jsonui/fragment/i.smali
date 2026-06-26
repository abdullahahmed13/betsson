.class public final synthetic Lobg/android/jsonui/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/fragment/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/fragment/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/fragment/i;->c:Lobg/android/jsonui/fragment/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/i;->c:Lobg/android/jsonui/fragment/m;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lobg/android/jsonui/fragment/m;->j1(Lobg/android/jsonui/fragment/m;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
