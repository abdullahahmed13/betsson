.class public final synthetic Lobg/android/casino/ui/base/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/d3;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/p1;->c:Lobg/android/casino/ui/base/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/p1;->c:Lobg/android/casino/ui/base/d3;

    check-cast p1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->i1(Lobg/android/casino/ui/base/d3;Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
