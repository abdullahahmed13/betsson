.class public final synthetic Lobg/android/oneapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/oneapp/OneAppApplication;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/g;->c:Lobg/android/oneapp/OneAppApplication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/g;->c:Lobg/android/oneapp/OneAppApplication;

    invoke-static {v0}, Lobg/android/oneapp/OneAppApplication;->d(Lobg/android/oneapp/OneAppApplication;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
