.class public final synthetic Lobg/android/casino/ui/base/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/d3;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/e0;->c:Lobg/android/casino/ui/base/d3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/e0;->c:Lobg/android/casino/ui/base/d3;

    check-cast p1, Lobg/android/exen/notifications/domain/model/PageContent;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->u2(Lobg/android/casino/ui/base/d3;Lobg/android/exen/notifications/domain/model/PageContent;)V

    return-void
.end method
