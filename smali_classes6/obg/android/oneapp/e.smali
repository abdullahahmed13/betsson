.class public final synthetic Lobg/android/oneapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/oneapp/OneAppApplication;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/e;->c:Lobg/android/oneapp/OneAppApplication;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/e;->c:Lobg/android/oneapp/OneAppApplication;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lobg/android/oneapp/OneAppApplication;->c(Lobg/android/oneapp/OneAppApplication;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
