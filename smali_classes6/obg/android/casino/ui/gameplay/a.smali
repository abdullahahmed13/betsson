.class public final synthetic Lobg/android/casino/ui/gameplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gameplay/v;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gameplay/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/a;->c:Lobg/android/casino/ui/gameplay/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/a;->c:Lobg/android/casino/ui/gameplay/v;

    check-cast p1, Lobg/android/shared/domain/model/Balance;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gameplay/v;->i1(Lobg/android/casino/ui/gameplay/v;Lobg/android/shared/domain/model/Balance;)V

    return-void
.end method
