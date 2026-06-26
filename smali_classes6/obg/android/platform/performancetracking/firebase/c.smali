.class public final synthetic Lobg/android/platform/performancetracking/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/platform/performancetracking/firebase/d;

.field public final synthetic d:Lobg/android/platform/performancetracking/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/performancetracking/firebase/c;->c:Lobg/android/platform/performancetracking/firebase/d;

    iput-object p2, p0, Lobg/android/platform/performancetracking/firebase/c;->d:Lobg/android/platform/performancetracking/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/performancetracking/firebase/c;->c:Lobg/android/platform/performancetracking/firebase/d;

    iget-object v1, p0, Lobg/android/platform/performancetracking/firebase/c;->d:Lobg/android/platform/performancetracking/a;

    invoke-static {v0, v1}, Lobg/android/platform/performancetracking/firebase/d;->d(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
