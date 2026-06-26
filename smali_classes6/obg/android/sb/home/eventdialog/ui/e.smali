.class public final synthetic Lobg/android/sb/home/eventdialog/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/sb/home/eventdialog/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/sb/home/eventdialog/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/ui/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/ui/e;->d:Lobg/android/sb/home/eventdialog/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/ui/e;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/ui/e;->d:Lobg/android/sb/home/eventdialog/j;

    invoke-static {v0, v1}, Lobg/android/sb/home/eventdialog/ui/j;->d(Lkotlin/jvm/functions/Function1;Lobg/android/sb/home/eventdialog/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
