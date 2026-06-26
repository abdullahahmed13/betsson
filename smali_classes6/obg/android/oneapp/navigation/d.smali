.class public final synthetic Lobg/android/oneapp/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/oneapp/navigation/d;->c:Z

    iput p2, p0, Lobg/android/oneapp/navigation/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lobg/android/oneapp/navigation/d;->c:Z

    iget v1, p0, Lobg/android/oneapp/navigation/d;->d:I

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {v0, v1, p1}, Lobg/android/oneapp/navigation/c$b;->g(ZILandroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
