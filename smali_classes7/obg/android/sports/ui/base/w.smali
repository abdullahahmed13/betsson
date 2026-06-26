.class public final synthetic Lobg/android/sports/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/f2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/w;->c:Lobg/android/sports/ui/base/f2;

    iput p2, p0, Lobg/android/sports/ui/base/w;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/w;->c:Lobg/android/sports/ui/base/f2;

    iget v1, p0, Lobg/android/sports/ui/base/w;->d:I

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/f2;->j1(Lobg/android/sports/ui/base/f2;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
