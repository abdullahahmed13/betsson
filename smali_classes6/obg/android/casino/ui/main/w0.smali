.class public final synthetic Lobg/android/casino/ui/main/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/w0;->c:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/w0;->c:Lobg/android/casino/ui/main/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/casino/ui/main/MainActivity;->ma(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
