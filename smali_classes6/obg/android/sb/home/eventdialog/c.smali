.class public final synthetic Lobg/android/sb/home/eventdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/home/eventdialog/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/eventdialog/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/eventdialog/c;->c:Lobg/android/sb/home/eventdialog/b;

    iput-object p2, p0, Lobg/android/sb/home/eventdialog/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/c;->c:Lobg/android/sb/home/eventdialog/b;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/c;->d:Ljava/lang/String;

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    invoke-static {v0, v1, p1}, Lobg/android/sb/home/eventdialog/b$b;->b(Lobg/android/sb/home/eventdialog/b;Ljava/lang/String;Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
