.class public final synthetic Lobg/android/sports/ui/base/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/c4;->c:Lobg/android/sports/ui/base/n4;

    iput p2, p0, Lobg/android/sports/ui/base/c4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/c4;->c:Lobg/android/sports/ui/base/n4;

    iget v1, p0, Lobg/android/sports/ui/base/c4;->d:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lobg/android/sports/ui/base/n4;->R7(Lobg/android/sports/ui/base/n4;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
